package p000;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ale implements alf {

    /* JADX INFO: renamed from: a */
    private final ByteBuffer f9345a;

    /* JADX INFO: renamed from: b */
    private final int f9346b;

    public ale(ByteBuffer byteBuffer, int i) {
        this.f9345a = byteBuffer;
        this.f9346b = i;
    }

    @Override // p000.alf, p000.aiu
    /* JADX INFO: renamed from: a */
    public final int mo5275a() {
        return 2;
    }

    @Override // p000.alf, p000.aiu
    /* JADX INFO: renamed from: b */
    public final int mo5276b() {
        return this.f9346b;
    }

    @Override // p000.alf, p000.aiu
    /* JADX INFO: renamed from: c */
    public final ByteBuffer mo5277c() {
        return this.f9345a;
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        return null;
    }
}
