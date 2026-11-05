package p000;

import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ibk extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f34055a = {ibn.f34061a, iyb.f36646d, osr.f52069n, pbl.IME_ACTIVATED, qeo.f56382a, qeo.f56383b, qnu.f57468c, rvv.INPUT_ACTION, rvv.KEYBOARD_LAYOUT, rvv.MOZC_COMMAND};

    /* JADX INFO: renamed from: f */
    private static final wvx f34056f = wvx.m34787i("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final ibj f34057g;

    public ibk(ibj ibjVar) {
        this.f34057g = ibjVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f34055a;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        Object[] objArr2 = 0;
        if (ibn.f34061a == qehVar) {
            ibj ibjVar = this.f34057g;
            String str = (String) objArr[0];
            String str2 = (String) objArr[1];
            pcn pcnVar = (pcn) objArr[2];
            aali aaliVar = ibjVar.f34053i;
            byte[] bArrMo879g = ((ypi) aaliVar.mo1312q()).mo879g();
            aaliVar.m1318w();
            xrk xrkVar = new xrk(new ibr(ibjVar, bArrMo879g, str, 1));
            ibjVar.f34050e.execute(xrkVar);
            fmi fmiVar = new fmi(pcnVar, str2, 13, objArr2 == true ? 1 : 0);
            nos nosVar = nos.f49162b;
            int i = xoo.f76387c;
            xon xonVar = new xon(xrkVar, fmiVar);
            xrkVar.mo3865b(xonVar, zli.m36149p(nosVar, xonVar));
            xonVar.mo3865b(new xqc(xonVar, new fjz(ibjVar, 6)), xpi.INSTANCE);
        } else if (iyb.f36646d == qehVar) {
            ibj ibjVar2 = this.f34057g;
            xhz xhzVar = (xhz) objArr[0];
            String str3 = (String) objArr[1];
            if (ibjVar2.f34051f) {
                aali aaliVarM1364l = yph.f78593a.m1364l();
                aaliVarM1364l.m1315t();
                yph yphVar = (yph) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xhzVar);
                yphVar.f78595c = xhzVar;
                yphVar.f78594b |= 1;
                if (!TextUtils.isEmpty(str3)) {
                    aaliVarM1364l.m1315t();
                    yph yphVar2 = (yph) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str3);
                    yphVar2.f78594b |= 2;
                    yphVar2.f78596d = str3;
                }
                aali aaliVar2 = ibjVar2.f34054j;
                aaliVar2.m1315t();
                ypf ypfVar = (ypf) aaliVar2.f1248b;
                yph yphVar3 = (yph) aaliVarM1364l.mo1312q();
                ypf ypfVar2 = ypf.f78581a;
                Objects.requireNonNull(yphVar3);
                aamd aamdVar = ypfVar.f78586f;
                if (!aamdVar.mo894c()) {
                    ypfVar.f78586f = aamdVar.mo920e(aamdVar.size() << 1);
                }
                ypfVar.f78586f.add(yphVar3);
            }
        } else if (osr.f52069n == qehVar) {
            ibj ibjVar3 = this.f34057g;
            yow yowVar = (yow) objArr[0];
            aali aaliVar3 = ibjVar3.f34054j;
            aaliVar3.m1315t();
            ypf ypfVar3 = (ypf) aaliVar3.f1248b;
            ypf ypfVar4 = ypf.f78581a;
            Objects.requireNonNull(yowVar);
            aamd aamdVar2 = ypfVar3.f78587g;
            if (!aamdVar2.mo894c()) {
                ypfVar3.f78587g = aamdVar2.mo920e(aamdVar2.size() << 1);
            }
            ypfVar3.f78587g.add(yowVar);
        } else if (pbl.IME_ACTIVATED == qehVar) {
            ibj ibjVar4 = this.f34057g;
            EditorInfo editorInfo = (EditorInfo) objArr[0];
            ibjVar4.f34052g = true;
            if (ibq.m18236b(ibjVar4.f34049d, editorInfo) && ibq.m18235a(editorInfo, "GET_INPUT_ACTION")) {
                String str4 = editorInfo.packageName;
                ibjVar4.f34051f = true;
            } else {
                ibjVar4.f34051f = false;
                aali aaliVar4 = ibjVar4.f34054j;
                aaliVar4.m1315t();
                ypf ypfVar5 = (ypf) aaliVar4.f1248b;
                ypf ypfVar6 = ypf.f78581a;
                ypfVar5.f78585e = aana.f1330a;
            }
        } else if (qeo.f56382a == qehVar) {
            ibj ibjVar5 = this.f34057g;
            qei qeiVar = (qei) objArr[0];
            if (qeiVar == rvz.TRAINING_CACHE_SESSION) {
                aali aaliVar5 = ibjVar5.f34054j;
                long j = ((qdp) ibjVar5.f34048c).f56358c;
                aaliVar5.m1315t();
                ypf ypfVar7 = (ypf) aaliVar5.f1248b;
                ypf ypfVar8 = ypf.f78581a;
                ypfVar7.f78582b |= 2;
                ypfVar7.f78584d = j;
                long jM18231c = ibjVar5.m18231c();
                aaliVar5.m1315t();
                ypf ypfVar9 = (ypf) aaliVar5.f1248b;
                ypfVar9.f78582b |= 1;
                ypfVar9.f78583c = jM18231c;
                ibj.f34047h.m1318w();
                ibjVar5.f34051f = true;
                ibjVar5.f34052g = false;
            }
        } else if (qeo.f56383b == qehVar) {
            ibj ibjVar6 = this.f34057g;
            qei qeiVar2 = (qei) objArr[0];
            qem qemVar = (qem) objArr[1];
            if (qeiVar2 == rvz.TRAINING_CACHE_SESSION) {
                if (ibjVar6.f34052g && ibjVar6.f34051f) {
                    aali aaliVar6 = ibjVar6.f34054j;
                    if (((ypf) aaliVar6.f1248b).f78583c == qemVar.m28127a()) {
                        aali aaliVar7 = ibjVar6.f34053i;
                        ypf ypfVar10 = (ypf) aaliVar6.mo1312q();
                        aaliVar7.m1315t();
                        ypi ypiVar = (ypi) aaliVar7.f1248b;
                        ypi ypiVar2 = ypi.f78597a;
                        Objects.requireNonNull(ypfVar10);
                        aamd aamdVar3 = ypiVar.f78598b;
                        if (!aamdVar3.mo894c()) {
                            ypiVar.f78598b = aamdVar3.mo920e(aamdVar3.size() << 1);
                        }
                        ypiVar.f78598b.add(ypfVar10);
                    }
                }
                ibjVar6.f34052g = false;
                ibjVar6.f34054j.m1318w();
            }
        } else if (qnu.f57468c == qehVar) {
            ibj ibjVar7 = this.f34057g;
            xde xdeVar = (xde) objArr[0];
            if (ibjVar7.f34051f) {
                aali aaliVar8 = ibjVar7.f34053i;
                aali aaliVarM1364l2 = ypg.f78589a.m1364l();
                long j2 = ((qdp) ibjVar7.f34048c).f56358c;
                aanp aanpVarM1549c = aaot.m1549c(j2 / 1000, (int) ((j2 % 1000) * 1000000));
                aaliVarM1364l2.m1315t();
                ypg ypgVar = (ypg) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(aanpVarM1549c);
                ypgVar.f78591c = aanpVarM1549c;
                ypgVar.f78590b |= 1;
                aaliVarM1364l2.m1315t();
                ypg ypgVar2 = (ypg) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(xdeVar);
                ypgVar2.f78592d = xdeVar;
                ypgVar2.f78590b |= 2;
                aaliVar8.m1315t();
                ypi ypiVar3 = (ypi) aaliVar8.f1248b;
                ypg ypgVar3 = (ypg) aaliVarM1364l2.mo1312q();
                ypi ypiVar4 = ypi.f78597a;
                Objects.requireNonNull(ypgVar3);
                aamd aamdVar4 = ypiVar3.f78599c;
                if (!aamdVar4.mo894c()) {
                    ypiVar3.f78599c = aamdVar4.mo920e(aamdVar4.size() << 1);
                }
                ypiVar3.f78599c.add(ypgVar3);
            }
        } else if (rvv.INPUT_ACTION == qehVar) {
            ibj ibjVar8 = this.f34057g;
            List list = (List) objArr[0];
            if (ibjVar8.f34051f) {
                long jM18231c2 = ibjVar8.m18231c();
                aali aaliVar9 = ibjVar8.f34054j;
                if (jM18231c2 == ((ypf) aaliVar9.f1248b).f78583c) {
                    list.size();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        try {
                            aakp aakpVar = ((ywu) it.next()).f79997b;
                            aalc aalcVarM1106a = aalc.m1106a();
                            yrl yrlVar = yrl.f79030a;
                            aaks aaksVarMo931g = aakpVar.mo931g();
                            aaln aalnVarM1352z = aaln.m1352z(yrlVar, aaksVarMo931g, aalcVarM1106a);
                            try {
                                aaksVarMo931g.mo990z(0);
                                aaln.m1343Q(aalnVarM1352z);
                                aaliVar9.m1243bl((yrl) aalnVarM1352z);
                            } catch (aamj e) {
                                throw e;
                            }
                        } catch (aamj e2) {
                            ((wvu) ((wvu) ((wvu) ibj.f34045a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor", "processInputAction", (char) 179, "InputActionMetricsProcessor.java")).mo34846t("Invalid InputAction");
                            ibjVar8.f34054j.m1243bl(yrl.f79030a);
                        }
                    }
                }
            }
        } else if (rvv.KEYBOARD_LAYOUT == qehVar) {
            ibj ibjVar9 = this.f34057g;
            ysc yscVar = (ysc) objArr[0];
            if (ibjVar9.f34051f) {
                sfc sfcVarM30045e = sfc.m30045e(Locale.JAPAN);
                pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
                pev pevVar = pemVar != null ? pemVar.f53592a : null;
                if (sfcVarM30045e.equals(pevVar != null ? pevVar.mo26662i() : null)) {
                    ibj.f34046b = yscVar;
                }
            }
        } else {
            if (rvv.MOZC_COMMAND != qehVar) {
                ((wvu) f34056f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper", "doProcessMetrics", 68, "InputActionMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            ibj ibjVar10 = this.f34057g;
            List list2 = (List) objArr[0];
            if (ibjVar10.f34051f) {
                aali aaliVar10 = ibj.f34047h;
                aaliVar10.m1315t();
                mik mikVar = (mik) aaliVar10.f1248b;
                mik mikVar2 = mik.f45853a;
                aamd aamdVar5 = mikVar.f45854b;
                if (!aamdVar5.mo894c()) {
                    mikVar.f45854b = aamdVar5.mo920e(aamdVar5.size() << 1);
                }
                aajx.m864h(list2, mikVar.f45854b);
            }
        }
        return true;
    }
}
