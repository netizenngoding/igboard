package p000;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgf extends cey {

    /* JADX INFO: renamed from: a */
    public final int f14469a = 54321;

    /* JADX INFO: renamed from: b */
    public final cgl f14470b;

    /* JADX INFO: renamed from: k */
    public cgg f14471k;

    /* JADX INFO: renamed from: l */
    private ceo f14472l;

    public cgf(cgl cglVar) {
        this.f14470b = cglVar;
        if (cglVar.f14491j != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        cglVar.f14491j = this;
        cglVar.f14485d = 54321;
    }

    @Override // p000.cev
    /* JADX INFO: renamed from: a */
    protected final void mo8998a() {
        if (cge.m9074b(2)) {
            toString();
        }
        cgl cglVar = this.f14470b;
        cglVar.f14487f = true;
        cglVar.f14489h = false;
        cglVar.f14488g = false;
        cgk cgkVar = (cgk) cglVar;
        List list = cgkVar.f14483c;
        if (list != null) {
            cgkVar.m9085b(list);
            return;
        }
        cglVar.mo9087d();
        cgkVar.f14481a = new cgj(cgkVar);
        cgkVar.m9084a();
    }

    @Override // p000.cev
    /* JADX INFO: renamed from: b */
    protected final void mo8999b() {
        if (cge.m9074b(2)) {
            toString();
        }
        cgl cglVar = this.f14470b;
        cglVar.f14487f = false;
        cglVar.mo9087d();
    }

    @Override // p000.cev
    /* JADX INFO: renamed from: h */
    public final void mo9003h(cez cezVar) {
        super.mo9003h(cezVar);
        this.f14472l = null;
        this.f14471k = null;
    }

    /* JADX INFO: renamed from: l */
    public final void m9076l() {
        ceo ceoVar = this.f14472l;
        cgg cggVar = this.f14471k;
        if (ceoVar == null || cggVar == null) {
            return;
        }
        super.mo9003h(cggVar);
        m9001f(ceoVar, cggVar);
    }

    /* JADX INFO: renamed from: m */
    public final void m9077m() {
        if (cge.m9074b(3)) {
            toString();
        }
        cgl cglVar = this.f14470b;
        cglVar.mo9087d();
        cglVar.f14488g = true;
        cgg cggVar = this.f14471k;
        if (cggVar != null) {
            mo9003h(cggVar);
            if (cggVar.f14474b) {
                if (cge.m9074b(2)) {
                    Objects.toString(cggVar.f14473a);
                }
                cggVar.f14475c.m32881a(null);
            }
        }
        cgf cgfVar = cglVar.f14491j;
        if (cgfVar == null) {
            throw new IllegalStateException("No listener register");
        }
        if (cgfVar != this) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        cglVar.f14491j = null;
        cglVar.f14489h = true;
        cglVar.f14487f = false;
        cglVar.f14488g = false;
        cglVar.f14490i = false;
    }

    /* JADX INFO: renamed from: n */
    public final void m9078n(ceo ceoVar, vdi vdiVar) {
        cgg cggVar = new cgg(this.f14470b, vdiVar);
        m9001f(ceoVar, cggVar);
        cez cezVar = this.f14471k;
        if (cezVar != null) {
            mo9003h(cezVar);
        }
        this.f14472l = ceoVar;
        this.f14471k = cggVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #");
        sb.append(this.f14469a);
        sb.append(" : ");
        cgl cglVar = this.f14470b;
        sb.append(cglVar.getClass().getSimpleName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(cglVar)));
        sb.append("}}");
        return sb.toString();
    }
}
