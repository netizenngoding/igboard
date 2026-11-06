package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum ylk implements aalr {
    SAFETY_LABEL_TYPE_UNSPECIFIED(0),
    SAFETY_LABEL_TYPE_SAFE_CONVERSATIONAL_EXPRESSION(1),
    SAFETY_LABEL_TYPE_SAFE_GENERAL_KNOWLEDGE(2),
    SAFETY_LABEL_TYPE_SAFE_ENTERTAINMENT_CULTURE(3),
    SAFETY_LABEL_TYPE_SAFE_PHYSICAL_ENTITIES(4),
    SAFETY_LABEL_TYPE_SAFE_SOCIAL_RELATIONSHIPS(5),
    SAFETY_LABEL_TYPE_ILLEGAL_CSAM(6),
    SAFETY_LABEL_TYPE_SENSITIVE_MINORS(7),
    SAFETY_LABEL_TYPE_HATE_SPEECH_AND_IDENTITY(8),
    SAFETY_LABEL_TYPE_DANGEROUS_SELF_HARM(9),
    SAFETY_LABEL_TYPE_ADULT_SEXUAL_CONTENT(10),
    SAFETY_LABEL_TYPE_SENSITIVE_POLITICS(11),
    SAFETY_LABEL_TYPE_OBSCENITY_AND_SLURS(12),
    SAFETY_LABEL_TYPE_SENSITIVE_TRAGEDY(13),
    SAFETY_LABEL_TYPE_VIOLENCE_AND_GORE(14),
    SAFETY_LABEL_TYPE_PROTECTED_GROUP(15),
    SAFETY_LABEL_TYPE_JUDGEMENT(16),
    SAFETY_LABEL_TYPE_PROTECTED_GROUP_DISABILITY(17),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: u */
    private final int f77910u;

    ylk(int i) {
        this.f77910u = i;
    }

    /* JADX INFO: renamed from: b */
    public static ylk m35801b(int i) {
        switch (i) {
            case 0:
                return SAFETY_LABEL_TYPE_UNSPECIFIED;
            case 1:
                return SAFETY_LABEL_TYPE_SAFE_CONVERSATIONAL_EXPRESSION;
            case 2:
                return SAFETY_LABEL_TYPE_SAFE_GENERAL_KNOWLEDGE;
            case 3:
                return SAFETY_LABEL_TYPE_SAFE_ENTERTAINMENT_CULTURE;
            case 4:
                return SAFETY_LABEL_TYPE_SAFE_PHYSICAL_ENTITIES;
            case 5:
                return SAFETY_LABEL_TYPE_SAFE_SOCIAL_RELATIONSHIPS;
            case 6:
                return SAFETY_LABEL_TYPE_ILLEGAL_CSAM;
            case 7:
                return SAFETY_LABEL_TYPE_SENSITIVE_MINORS;
            case 8:
                return SAFETY_LABEL_TYPE_HATE_SPEECH_AND_IDENTITY;
            case 9:
                return SAFETY_LABEL_TYPE_DANGEROUS_SELF_HARM;
            case 10:
                return SAFETY_LABEL_TYPE_ADULT_SEXUAL_CONTENT;
            case 11:
                return SAFETY_LABEL_TYPE_SENSITIVE_POLITICS;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return SAFETY_LABEL_TYPE_OBSCENITY_AND_SLURS;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return SAFETY_LABEL_TYPE_SENSITIVE_TRAGEDY;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return SAFETY_LABEL_TYPE_VIOLENCE_AND_GORE;
            case 15:
                return SAFETY_LABEL_TYPE_PROTECTED_GROUP;
            case 16:
                return SAFETY_LABEL_TYPE_JUDGEMENT;
            case 17:
                return SAFETY_LABEL_TYPE_PROTECTED_GROUP_DISABILITY;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f77910u;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f77910u);
    }
}
