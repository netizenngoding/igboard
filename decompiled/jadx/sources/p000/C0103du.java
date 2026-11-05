package p000;

/* JADX INFO: renamed from: du */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0103du implements InterfaceC0111eb {

    /* JADX INFO: renamed from: a */
    final InterfaceC0111eb f22099a;

    /* JADX INFO: renamed from: b */
    int f22100b = 0;

    /* JADX INFO: renamed from: c */
    int f22101c = -1;

    /* JADX INFO: renamed from: d */
    int f22102d = -1;

    /* JADX INFO: renamed from: e */
    Object f22103e = null;

    public C0103du(InterfaceC0111eb interfaceC0111eb) {
        this.f22099a = interfaceC0111eb;
    }

    @Override // p000.InterfaceC0111eb
    /* JADX INFO: renamed from: a */
    public final void mo13017a(int i, int i2) {
        throw null;
    }

    @Override // p000.InterfaceC0111eb
    /* JADX INFO: renamed from: b */
    public final void mo13018b(int i, int i2) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public final void m13033c() {
        int i = this.f22100b;
        if (i == 0) {
            return;
        }
        if (i != 1) {
            InterfaceC0111eb interfaceC0111eb = this.f22099a;
            if (i != 2) {
                ((C0102dt) interfaceC0111eb).f22067a.m20625gI(this.f22101c, this.f22102d, this.f22103e);
            } else {
                interfaceC0111eb.mo13018b(this.f22101c, this.f22102d);
            }
        } else {
            this.f22099a.mo13017a(this.f22101c, this.f22102d);
        }
        this.f22103e = null;
        this.f22100b = 0;
    }

    /* JADX INFO: renamed from: d */
    public final void m13034d(int i, int i2) {
        m13033c();
        ((C0102dt) this.f22099a).f22067a.m20623gG(i, i2);
    }

    /* JADX INFO: renamed from: e */
    public final void m13035e(int i, Object obj) {
        int i2;
        int i3;
        int i4;
        if (this.f22100b == 3 && i <= (i3 = this.f22102d + (i2 = this.f22101c)) && (i4 = i + 1) >= i2 && this.f22103e == obj) {
            this.f22101c = Math.min(i, i2);
            this.f22102d = Math.max(i3, i4) - this.f22101c;
            return;
        }
        m13033c();
        this.f22101c = i;
        this.f22102d = 1;
        this.f22103e = obj;
        this.f22100b = 3;
    }
}
