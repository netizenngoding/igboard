package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rtp {

    /* JADX INFO: renamed from: a */
    public static final rtp f60497a;

    /* JADX INFO: renamed from: b */
    public static final rtp f60498b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ rtp[] f60499c;

    static {
        rtp rtpVar = new rtp("ASC", 0);
        f60497a = rtpVar;
        rtp rtpVar2 = new rtp("DESC", 1);
        f60498b = rtpVar2;
        f60499c = new rtp[]{rtpVar, rtpVar2};
    }

    public static rtp[] values() {
        return (rtp[]) f60499c.clone();
    }
}
