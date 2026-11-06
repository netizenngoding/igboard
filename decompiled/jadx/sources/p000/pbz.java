package p000;

import java.util.function.BiFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pbz implements paz {

    /* JADX INFO: renamed from: a */
    private final wns f53282a;

    /* JADX INFO: renamed from: b */
    private final paz f53283b;

    /* JADX INFO: renamed from: c */
    private final uix f53284c;

    public pbz(wns wnsVar, uix uixVar) {
        paz pazVar;
        this.f53282a = wnsVar;
        this.f53284c = uixVar;
        int i = ((wsx) wnsVar).f73398d;
        int i2 = 0;
        while (i2 < i) {
            Object obj = (pbx) wnsVar.get(i2);
            i2++;
            if (obj instanceof paz) {
                pazVar = (paz) obj;
                this.f53283b = pazVar;
            }
        }
        pazVar = null;
        this.f53283b = pazVar;
    }

    /* JADX INFO: renamed from: j */
    static boolean m26453j(int i) {
        return i == -10032 || i == -10033 || i == -10012 || i == -10013 || i == 115 || qbe.m28016c(i);
    }

    /* JADX INFO: renamed from: k */
    private final void m26454k(ohe oheVar, BiFunction biFunction) {
        wns wnsVar;
        int i;
        int i2 = 0;
        long jMo26442g = 0;
        long jM26443h = 0;
        int i3 = 0;
        while (true) {
            wnsVar = this.f53282a;
            i = ((wsx) wnsVar).f73398d;
            if (i3 >= i) {
                break;
            }
            pbx pbxVar = (pbx) wnsVar.get(i3);
            if (((Boolean) biFunction.apply(pbxVar, oheVar)).booleanValue()) {
                jM26443h |= pbxVar.m26443h();
                jMo26442g |= pbxVar.mo26442g();
            }
            i3++;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            if (((pbx) wnsVar.get(i5)).mo26449n() && (i4 = i4 + 1) > 1) {
                for (int i6 = 0; i6 < i; i6++) {
                    pbx pbxVar2 = (pbx) wnsVar.get(i6);
                    if (pbxVar2.mo26449n() && pbxVar2.mo26451p()) {
                        jM26443h |= pbxVar2.m26443h();
                        jMo26442g |= pbxVar2.mo26442g();
                    }
                }
                break;
            }
        }
        if (jM26443h != 0) {
            while (i2 < i) {
                boolean zMo26346e = ((pbx) wnsVar.get(i2)).mo26346e();
                i2++;
                if (zMo26346e) {
                    jMo26442g |= 32;
                    break;
                }
            }
            this.f53284c.m32230l(jM26443h, jMo26442g);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.paz
    /* JADX INFO: renamed from: a */
    public final void mo26342a(boolean z) {
        paz pazVar = this.f53283b;
        if (pazVar != 0) {
            pazVar.mo26342a(z);
            pbx pbxVar = (pbx) pazVar;
            this.f53284c.m32230l(pbxVar.m26443h(), pbxVar.mo26442g());
        }
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: b */
    public final void mo26343b(long j) {
        paz pazVar = this.f53283b;
        if (pazVar != null) {
            pazVar.mo26343b(j);
        }
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: c */
    public final void mo26344c(pax paxVar) {
        paz pazVar = this.f53283b;
        if (pazVar != null) {
            pazVar.mo26344c(paxVar);
        }
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: d */
    public final void mo26345d(pky pkyVar) {
        int i = 0;
        long jM26443h = 0;
        long jMo26442g = 0;
        while (true) {
            wns wnsVar = this.f53282a;
            if (i >= ((wsx) wnsVar).f73398d) {
                break;
            }
            pbx pbxVar = (pbx) wnsVar.get(i);
            pbxVar.mo26446k(pkyVar);
            jM26443h |= pbxVar.m26443h();
            jMo26442g |= pbxVar.mo26442g();
            i++;
        }
        if (jM26443h != 0) {
            this.f53284c.m32230l(jM26443h, jMo26442g);
        }
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: e */
    public final boolean mo26346e() {
        paz pazVar = this.f53283b;
        return pazVar != null && pazVar.mo26346e();
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: f */
    public final boolean mo26347f() {
        paz pazVar = this.f53283b;
        return pazVar != null && pazVar.mo26347f();
    }

    /* JADX INFO: renamed from: g */
    public final void m26455g(ohe oheVar) {
        if (oheVar.m25519k() || oheVar.f50937w == 1) {
            return;
        }
        pky pkyVarM26389h = ((pbh) this.f53284c.f67904a).m26389h();
        long jMo11083en = pkyVarM26389h != null ? pkyVarM26389h.mo11083en() : 0L;
        wns wnsVar = this.f53282a;
        for (int i = 0; i < ((wsx) wnsVar).f73398d; i++) {
            ((pbx) wnsVar.get(i)).mo26444i(oheVar, jMo11083en);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m26456h(ohe oheVar) {
        if (oheVar.m25519k() || oheVar.f50937w == 1) {
            return;
        }
        m26454k(oheVar, new jvd(7));
    }

    /* JADX INFO: renamed from: i */
    public final void m26457i(ohe oheVar) {
        if (oheVar.m25519k() || oheVar.f50937w == 1) {
            return;
        }
        m26454k(oheVar, m26453j(oheVar.m25514a()) ? new jvd(5) : new jvd(6));
    }
}
