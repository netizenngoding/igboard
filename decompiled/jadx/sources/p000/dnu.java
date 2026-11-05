package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnu implements byc, byd {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ acjh[] f21622a = {new achv(dnu.class, "overlapZOrderOnTop", "getOverlapZOrderOnTop$java_com_google_android_apps_miphone_astrea_ace_java_com_android_personalcontext_ace_client_clientsdk_compat_compat()Z")};

    /* JADX INFO: renamed from: b */
    public final doa f21623b;

    /* JADX INFO: renamed from: c */
    public final acim f21624c = new doc(Boolean.TRUE, new cje(this, 8));

    /* JADX INFO: renamed from: d */
    public final byi f21625d;

    /* JADX INFO: renamed from: e */
    public final byk f21626e;

    public dnu(doa doaVar) {
        this.f21623b = doaVar;
        byi byiVar = new byi(1.0f);
        this.f21625d = byiVar;
        byk bykVar = new byk(byiVar);
        bykVar.f13798s = 0.0f;
        bykVar.f13797r = 1.0f;
        bykVar.m8689n(0.00390625f);
        byl bylVar = new byl();
        bylVar.m8700e(200.0f);
        bykVar.f13806t = bylVar;
        bykVar.m8688m(this);
        bykVar.m8687l(this);
        this.f21626e = bykVar;
    }

    @Override // p000.byc
    /* JADX INFO: renamed from: a */
    public final void mo8672a(byf byfVar, boolean z, float f, float f2) {
        doa doaVar = this.f21623b;
        boolean zM12964d = doaVar.f21656n.m12964d();
        boolean zM12967e = m12967e(doaVar.m12979g(), zM12964d);
        boolean zM12968f = m12968f(doaVar.m12979g(), zM12964d);
        float f3 = true != zM12967e ? 0.0f : 1.0f;
        if (zM12968f || f != f3) {
            return;
        }
        m12966d(true);
    }

    @Override // p000.byd
    /* JADX INFO: renamed from: b */
    public final void mo8673b(byf byfVar, float f) {
        float f2 = this.f21625d.f13805a;
        this.f21623b.invalidate();
    }

    /* JADX INFO: renamed from: c */
    public final void m12965c() {
        doa doaVar = this.f21623b;
        if (!doaVar.isAttachedToWindow()) {
            doaVar.addOnAttachStateChangeListener(new bpy(doaVar, this, 3));
            return;
        }
        boolean zM12964d = doaVar.f21656n.m12964d();
        boolean zM12967e = m12967e(doaVar.m12979g(), zM12964d);
        boolean zM12968f = m12968f(doaVar.m12979g(), zM12964d);
        float f = true != zM12967e ? 0.0f : 1.0f;
        if (zM12968f) {
            m12966d(false);
        }
        this.f21626e.m8694p(f);
    }

    /* JADX INFO: renamed from: d */
    public final void m12966d(boolean z) {
        this.f21624c.mo3441a(f21622a[0], Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: e */
    public final boolean m12967e(dpf dpfVar, boolean z) {
        if (!(dpfVar instanceof dpc)) {
            return true;
        }
        if ((dpfVar instanceof dpb) && this.f21623b.m12990r()) {
            return true;
        }
        return (this.f21623b.m12978f() instanceof dof) && z;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m12968f(dpf dpfVar, boolean z) {
        return m12967e(dpfVar, z) || z;
    }
}
