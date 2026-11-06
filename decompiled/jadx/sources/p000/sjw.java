package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sjw {

    /* JADX INFO: renamed from: a */
    public static final sjw f62094a;

    /* JADX INFO: renamed from: b */
    public static final sjw f62095b;

    /* JADX INFO: renamed from: c */
    public static final sjw f62096c;

    /* JADX INFO: renamed from: d */
    public static final sjw f62097d;

    /* JADX INFO: renamed from: e */
    public static final sjw f62098e;

    /* JADX INFO: renamed from: f */
    public static final sjw f62099f;

    /* JADX INFO: renamed from: g */
    public static final sjw f62100g;

    /* JADX INFO: renamed from: h */
    private static final /* synthetic */ sjw[] f62101h;

    static {
        sjw sjwVar = new sjw("FINISHED_NORMALLY", 0);
        f62094a = sjwVar;
        sjw sjwVar2 = new sjw("ASR_ERROR", 1);
        f62095b = sjwVar2;
        sjw sjwVar3 = new sjw("ASR_SEND_AUDIO_ERROR", 2);
        f62096c = sjwVar3;
        sjw sjwVar4 = new sjw("ASR_RECOGNIZER_ERROR", 3);
        f62097d = sjwVar4;
        sjw sjwVar5 = new sjw("ASR_START_ERROR", 4);
        f62098e = sjwVar5;
        sjw sjwVar6 = new sjw("ASR_START_TIMEOUT", 5);
        f62099f = sjwVar6;
        sjw sjwVar7 = new sjw("ASR_AUDIO_LEVEL_UPDATE_TIMEOUT", 6);
        f62100g = sjwVar7;
        sjw[] sjwVarArr = {sjwVar, sjwVar2, sjwVar3, sjwVar4, sjwVar5, sjwVar6, sjwVar7};
        f62101h = sjwVarArr;
        achu.m3316w(sjwVarArr);
    }

    public static sjw[] values() {
        return (sjw[]) f62101h.clone();
    }
}
