package p000;

import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ekq implements ejh {

    /* JADX INFO: renamed from: a */
    public final List f23241a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ela f23242b;

    /* JADX INFO: renamed from: c */
    private float f23243c;

    /* JADX INFO: renamed from: d */
    private float f23244d;

    /* JADX INFO: renamed from: e */
    private ekr f23245e;

    /* JADX INFO: renamed from: f */
    private boolean f23246f;

    /* JADX INFO: renamed from: g */
    private boolean f23247g;

    /* JADX INFO: renamed from: h */
    private int f23248h;

    /* JADX INFO: renamed from: i */
    private boolean f23249i;

    public ekq(ela elaVar, ejg ejgVar) {
        Objects.requireNonNull(elaVar);
        this.f23242b = elaVar;
        ArrayList arrayList = new ArrayList();
        this.f23241a = arrayList;
        this.f23245e = null;
        this.f23246f = false;
        this.f23247g = true;
        this.f23248h = -1;
        if (ejgVar != null) {
            ejgVar.m13611e(this);
            if (this.f23249i) {
                this.f23245e.m13635a((ekr) arrayList.get(this.f23248h));
                arrayList.set(this.f23248h, this.f23245e);
                this.f23249i = false;
            }
            ekr ekrVar = this.f23245e;
            if (ekrVar != null) {
                arrayList.add(ekrVar);
            }
        }
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: b */
    public final void mo13608b(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        this.f23246f = true;
        this.f23247g = false;
        ekr ekrVar = this.f23245e;
        ela.m13672c(ekrVar.f23250a, ekrVar.f23251b, f, f2, f3, z, z2, f4, f5, this);
        this.f23247g = true;
        this.f23249i = false;
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: c */
    public final void mo13609c() {
        this.f23241a.add(this.f23245e);
        mo13612f(this.f23243c, this.f23244d);
        this.f23249i = true;
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: d */
    public final void mo13610d(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.f23247g || this.f23246f) {
            this.f23245e.m13636b(f, f2);
            this.f23241a.add(this.f23245e);
            this.f23246f = false;
        }
        this.f23245e = new ekr(this.f23242b, f5, f6, f5 - f3, f6 - f4);
        this.f23249i = false;
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: f */
    public final void mo13612f(float f, float f2) {
        this.f23245e.m13636b(f, f2);
        this.f23241a.add(this.f23245e);
        ekr ekrVar = this.f23245e;
        this.f23245e = new ekr(this.f23242b, f, f2, f - ekrVar.f23250a, f2 - ekrVar.f23251b);
        this.f23249i = false;
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: g */
    public final void mo13613g(float f, float f2) {
        if (this.f23249i) {
            ekr ekrVar = this.f23245e;
            List list = this.f23241a;
            ekrVar.m13635a((ekr) list.get(this.f23248h));
            list.set(this.f23248h, this.f23245e);
            this.f23249i = false;
        }
        ekr ekrVar2 = this.f23245e;
        if (ekrVar2 != null) {
            this.f23241a.add(ekrVar2);
        }
        this.f23243c = f;
        this.f23244d = f2;
        this.f23245e = new ekr(this.f23242b, f, f2, 0.0f, 0.0f);
        this.f23248h = this.f23241a.size();
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: h */
    public final void mo13614h(float f, float f2, float f3, float f4) {
        this.f23245e.m13636b(f, f2);
        this.f23241a.add(this.f23245e);
        this.f23245e = new ekr(this.f23242b, f3, f4, f3 - f, f4 - f2);
        this.f23249i = false;
    }
}
