package p000;

import android.hardware.camera2.CaptureRequest;
import android.util.Range;
import android.util.Rational;

/* JADX INFO: renamed from: ui */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1195ui implements InterfaceC1231vr {

    /* JADX INFO: renamed from: a */
    private C1071pt f67831a;

    /* JADX INFO: renamed from: b */
    private InterfaceC1238vy f67832b;

    /* JADX INFO: renamed from: c */
    private final C1101qw f67833c;

    public C1195ui(C1101qw c1101qw) {
        achu.m3301h(c1101qw, "compat");
        this.f67833c = c1101qw;
        this.f67831a = new C1071pt(c1101qw.f58214c, c1101qw.f58213b, c1101qw.f58215d);
    }

    /* JADX INFO: renamed from: d */
    private final void m32201d() {
        C1071pt c1071pt = this.f67831a;
        boolean z = c1071pt.f55161a;
        Range range = c1071pt.f55162b;
        Rational rational = c1071pt.f55163c;
        achu.m3301h(range, "range");
        achu.m3301h(rational, "step");
        this.f67831a = new C1071pt(z, range, rational);
    }

    /* JADX INFO: renamed from: e */
    private static final void m32202e(Exception exc) {
        new aclk().m3574c((Throwable) exc);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: c */
    public final void m32203c(boolean z) {
        C1101qw c1101qw = this.f67833c;
        if (!c1101qw.f58214c) {
            m32202e(new IllegalArgumentException("ExposureCompensation is not supported"));
            return;
        }
        Range range = c1101qw.f58213b;
        if (!range.contains(0)) {
            m32202e(new IllegalArgumentException("Requested ExposureCompensation 0 is not within valid range [" + range.getUpper() + " .. " + range.getLower() + ']'));
            return;
        }
        InterfaceC1238vy interfaceC1238vy = this.f67832b;
        if (interfaceC1238vy == null) {
            ajf ajfVar = new ajf("Camera is not active.");
            aclk aclkVar = c1101qw.f58217f;
            if (aclkVar != null) {
                aclkVar.m3574c((Throwable) ajfVar);
            }
            m32202e(ajfVar);
            return;
        }
        m32201d();
        aclk aclkVar2 = new aclk();
        aclk aclkVar3 = c1101qw.f58217f;
        if (aclkVar3 != null) {
            if (z) {
                aclkVar3.m3574c((Throwable) new ajf("Cancelled by another setExposureCompensationIndex()"));
            } else {
                C0933kw.m22161k(aclkVar2, aclkVar3);
            }
        }
        c1101qw.f58217f = aclkVar2;
        aad aadVar = c1101qw.f58216e;
        byte[] bArr = null;
        if (aadVar != null) {
            c1101qw.f58212a.m31729p(aadVar);
            c1101qw.f58216e = null;
        }
        interfaceC1238vy.mo32079f(achu.m3197V(new accr(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, 0)), EnumC1237vx.f71844b, C1236vw.f71772b);
        C1100qv c1100qv = new C1100qv(aclkVar2);
        c1101qw.f58212a.m31728o(c1100qv, c1101qw.f58218g.f81050e);
        aclkVar2.mo3688jB(new C1067pp(c1101qw, c1100qv, 2, bArr));
        c1101qw.f58216e = c1100qv;
    }

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dk */
    public final void mo32204dk() {
        m32201d();
        m32203c(true);
    }

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dl */
    public final void mo32205dl(InterfaceC1238vy interfaceC1238vy) {
        this.f67832b = interfaceC1238vy;
        m32203c(false);
    }
}
