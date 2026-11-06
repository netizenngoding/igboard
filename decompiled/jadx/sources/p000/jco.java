package p000;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jco implements nha {

    /* JADX INFO: renamed from: a */
    public static final fgs f38310a = new fgs();

    /* JADX INFO: renamed from: b */
    private static final okc f38311b = okf.m25755a("enable_custom_sticker_naive_prompt_expander", true);

    /* JADX INFO: renamed from: c */
    private static final okc f38312c = okf.m25755a("enable_custom_sticker_lol_fix", true);

    /* JADX INFO: renamed from: d */
    private final AtomicReference f38313d;

    public jco(acis acisVar) {
        achu.m3301h(acisVar, "random");
        this.f38313d = new AtomicReference(null);
    }

    @Override // p000.nha
    /* JADX INFO: renamed from: d */
    public final void mo9999d() {
        this.f38313d.set(null);
    }
}
