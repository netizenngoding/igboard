package p000;

import android.graphics.Path;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eks implements ejh {

    /* JADX INFO: renamed from: a */
    final Path f23254a;

    /* JADX INFO: renamed from: b */
    float f23255b;

    /* JADX INFO: renamed from: c */
    float f23256c;

    public eks(ela elaVar, ejg ejgVar) {
        Objects.requireNonNull(elaVar);
        this.f23254a = new Path();
        if (ejgVar == null) {
            return;
        }
        ejgVar.m13611e(this);
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: b */
    public final void mo13608b(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        ela.m13672c(this.f23255b, this.f23256c, f, f2, f3, z, z2, f4, f5, this);
        this.f23255b = f4;
        this.f23256c = f5;
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: c */
    public final void mo13609c() {
        this.f23254a.close();
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: d */
    public final void mo13610d(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f23254a.cubicTo(f, f2, f3, f4, f5, f6);
        this.f23255b = f5;
        this.f23256c = f6;
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: f */
    public final void mo13612f(float f, float f2) {
        this.f23254a.lineTo(f, f2);
        this.f23255b = f;
        this.f23256c = f2;
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: g */
    public final void mo13613g(float f, float f2) {
        this.f23254a.moveTo(f, f2);
        this.f23255b = f;
        this.f23256c = f2;
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: h */
    public final void mo13614h(float f, float f2, float f3, float f4) {
        this.f23254a.quadTo(f, f2, f3, f4);
        this.f23255b = f3;
        this.f23256c = f4;
    }
}
