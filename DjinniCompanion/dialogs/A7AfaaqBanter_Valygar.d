// *** Banters with Valygar ***
// TODO

// Dummy banter #1
CHAIN IF ~Global("A7BanterValygar", "GLOBAL", 1)~ THEN VALYGARJ Valygar.0
  ~(TODO: Dummy banter #1...)~ DO ~IncrementGlobal("A7BanterValygar", "GLOBAL", 1)~
  == A7AFAAQ ~...~
  == VALYGARJ ~....~
EXIT

CHAIN IF ~Global("A7BanterValygar", "GLOBAL", 1)~ THEN VALYG25J Valygar.0
  ~(TODO: Dummy banter #1...)~ DO ~IncrementGlobal("A7BanterValygar", "GLOBAL", 1)~
  == A7AFAAQ ~...~
  == VALYG25J ~....~
EXIT


// Dummy banter #2
CHAIN IF ~Name("Valygar", LastTalkedToBy) Global("InToB", "GLOBAL", 0) Global("BanterActive", "LOCALS", 1) Global("A7BanterValygar", "GLOBAL", 3)~ THEN A7AFAAQ Valygar.1
  ~(TODO: Dummy banter #2...)~ DO ~IncrementGlobal("A7BanterValygar", "GLOBAL", 1)~
  == VALYGARJ ~...~
  == A7AFAAQ ~....~
EXIT

CHAIN IF ~Name("Valygar", LastTalkedToBy) Global("InToB", "GLOBAL", 1) Global("BanterActive", "LOCALS", 1) Global("A7BanterValygar", "GLOBAL", 3)~ THEN A7AFAAQ Valygar.1
  ~(TODO: Dummy banter #2...)~ DO ~IncrementGlobal("A7BanterValygar", "GLOBAL", 1)~
  == VALYG25J ~...~
  == A7AFAAQ ~....~
EXIT

