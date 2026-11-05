package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwm {

    /* JADX INFO: renamed from: a */
    public static final iwm f36493a;

    /* JADX INFO: renamed from: b */
    public static final iwm f36494b;

    /* JADX INFO: renamed from: c */
    public static final iwm f36495c;

    /* JADX INFO: renamed from: d */
    public static final iwm f36496d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ iwm[] f36497e;

    static {
        iwm iwmVar = new iwm("CONTACT_FILTER", 0);
        f36493a = iwmVar;
        iwm iwmVar2 = new iwm("PERSONAL_WORD_FILTER", 1);
        f36494b = iwmVar2;
        iwm iwmVar3 = new iwm("RECENT_EMOTICON_FILTER", 2);
        f36495c = iwmVar3;
        iwm iwmVar4 = new iwm("INTENDED_OOV_FILTER", 3);
        f36496d = iwmVar4;
        f36497e = new iwm[]{iwmVar, iwmVar2, iwmVar3, iwmVar4};
    }

    public static iwm[] values() {
        return (iwm[]) f36497e.clone();
    }
}
