package p000;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ald extends akc {

    /* JADX INFO: renamed from: b */
    private final alf[] f9341b;

    /* JADX INFO: renamed from: c */
    private final List f9342c;

    /* JADX INFO: renamed from: d */
    private final int f9343d;

    /* JADX INFO: renamed from: e */
    private final int f9344e;

    public ald(alg algVar, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2) {
        super(algVar);
        alf[] alfVarArr = {new alc(i, byteBuffer), new ale(byteBuffer2, i), new ale(byteBuffer3, i)};
        this.f9341b = alfVarArr;
        this.f9342c = Arrays.asList(alfVarArr);
        this.f9343d = i;
        this.f9344e = i2;
    }

    @Override // p000.akc, p000.alg
    /* JADX INFO: renamed from: b */
    public final int mo5284b() {
        return this.f9344e;
    }

    @Override // p000.akc, p000.alg
    /* JADX INFO: renamed from: c */
    public final int mo5285c() {
        return this.f9343d;
    }

    @Override // p000.akc, p000.alg
    /* JADX INFO: renamed from: f */
    public final List mo5288f() {
        return this.f9342c;
    }

    @Override // p000.akc, p000.alg
    /* JADX INFO: renamed from: h */
    public final alf[] mo5290h() {
        return this.f9341b;
    }

    @Override // p000.akc, p000.alg, p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        return null;
    }
}
