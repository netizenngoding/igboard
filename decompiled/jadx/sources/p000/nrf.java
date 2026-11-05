package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nrf {

    /* JADX INFO: renamed from: a */
    public static final nrf f49422a;

    /* JADX INFO: renamed from: b */
    public static final nrf f49423b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ nrf[] f49424c;

    static {
        nrf nrfVar = new nrf("NO_ANIMATION", 0);
        f49422a = nrfVar;
        nrf nrfVar2 = new nrf("ANIMATION_ONCE", 1);
        f49423b = nrfVar2;
        f49424c = new nrf[]{nrfVar, nrfVar2};
    }

    public static nrf[] values() {
        return (nrf[]) f49424c.clone();
    }
}
