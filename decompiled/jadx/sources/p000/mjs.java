package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mjs implements aalr {
    NO_POS(0),
    NOUN(1),
    ABBREVIATION(2),
    SUGGESTION_ONLY(3),
    PROPER_NOUN(4),
    PERSONAL_NAME(5),
    FAMILY_NAME(6),
    FIRST_NAME(7),
    ORGANIZATION_NAME(8),
    PLACE_NAME(9),
    SA_IRREGULAR_CONJUGATION_NOUN(10),
    ADJECTIVE_VERBAL_NOUN(11),
    NUMBER(12),
    ALPHABET(13),
    SYMBOL(14),
    EMOTICON(15),
    ADVERB(16),
    PRENOUN_ADJECTIVAL(17),
    CONJUNCTION(18),
    INTERJECTION(19),
    PREFIX(20),
    COUNTER_SUFFIX(21),
    GENERIC_SUFFIX(22),
    PERSON_NAME_SUFFIX(23),
    PLACE_NAME_SUFFIX(24),
    WA_GROUP1_VERB(25),
    KA_GROUP1_VERB(26),
    SA_GROUP1_VERB(27),
    TA_GROUP1_VERB(28),
    NA_GROUP1_VERB(29),
    MA_GROUP1_VERB(30),
    RA_GROUP1_VERB(31),
    GA_GROUP1_VERB(32),
    BA_GROUP1_VERB(33),
    HA_GROUP1_VERB(34),
    GROUP2_VERB(35),
    KURU_GROUP3_VERB(36),
    SURU_GROUP3_VERB(37),
    ZURU_GROUP3_VERB(38),
    RU_GROUP3_VERB(39),
    ADJECTIVE(40),
    SENTENCE_ENDING_PARTICLE(41),
    PUNCTUATION(42),
    FREE_STANDING_WORD(43),
    SUPPRESSION_WORD(44);


    /* JADX INFO: renamed from: T */
    public final int f46305T;

    mjs(int i) {
        this.f46305T = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f46305T;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f46305T);
    }
}
