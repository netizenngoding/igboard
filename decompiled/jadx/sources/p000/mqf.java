package p000;

import android.view.KeyEvent;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mqf implements ohg {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f46810a;

    public /* synthetic */ mqf(Object obj, int i) {
        this.$cid = i;
        this.f46810a = obj;
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        int i;
        Object obj;
        qbc qbcVarM25515g;
        boolean zBooleanValue;
        int i2 = this.$cid;
        if (i2 == 0) {
            mql mqlVar = (mql) this.f46810a;
            mrx mrxVar = mqlVar.f46820d;
            if (mrxVar != null) {
                boolean z = mqlVar.f46826j;
                msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
                if (!msg.m23924y(msgVar != null ? msgVar.m23926c() : null) && mrxVar.m23888y(oheVar, z)) {
                    return true;
                }
            }
            return false;
        }
        if (i2 == 1) {
            qbc qbcVarM25515g2 = oheVar.m25515g();
            if (qbcVarM25515g2 != null) {
                ide ideVar = (ide) this.f46810a;
                qvt qvtVar = ideVar.f34196d;
                if (qvtVar.m28944am("globe_key_motion_shown", false, false) && ((i = qbcVarM25515g2.f55968c) == -10011 || (i == -10022 && (obj = qbcVarM25515g2.f55970e) != null && obj.equals("globe")))) {
                    qvtVar.mo9275f("globe_key_tapped_after_prompt", true);
                    ((wvu) ((wvu) ide.f34193a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension", "consumeEvent", 231, "NewLanguagePromptExtension.java")).mo34846t("Received short-press / long-press on the globe key after the globe key motion is shown for at least once. ");
                }
                Optional optional = ideVar.f34199g;
                gnt gntVar = new gnt(qbcVarM25515g2, 15);
                if (true == optional.isPresent()) {
                    Object obj2 = optional.get();
                    qbc qbcVar = (qbc) gntVar.f29722a;
                    int i3 = qbcVar.f55968c;
                    if (i3 == -10011) {
                        ((wvu) ((wvu) idc.f34180a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "onGlobePressed", 135, "NewLanguageBanner.java")).mo34846t("Dismiss the banner and the globe key motion because the globe key was short-pressed.");
                        idc idcVar = (idc) obj2;
                        idcVar.m18254a(true);
                        idcVar.f34182c.mo17400n(icy.f34164b, Boolean.FALSE);
                    } else if (i3 == -10022) {
                        ((wvu) ((wvu) idc.f34180a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "onGlobePressed", 140, "NewLanguageBanner.java")).mo34846t("Dismiss the banner and the globe key motion because the globe/space key was long-pressed.");
                        idc idcVar2 = (idc) obj2;
                        idcVar2.m18254a(true);
                        Object obj3 = qbcVar.f55970e;
                        if (obj3 != null && obj3.equals("globe")) {
                            idcVar2.f34182c.mo17400n(icy.f34164b, Boolean.TRUE);
                        }
                    }
                }
            }
            return false;
        }
        if (i2 == 2) {
            nfp nfpVar = (nfp) this.f46810a;
            ArrayDeque arrayDeque = nfpVar.f48243b;
            int iM25514a = oheVar.m25514a();
            nfo nfoVar = (nfo) arrayDeque.peekFirst();
            if (iM25514a == -10243) {
                if (nfoVar != null) {
                    nfoVar.f48240a.mo21232a();
                    return true;
                }
                pjd.m26939a();
                return true;
            }
            if (nfoVar == null) {
                return false;
            }
            if (iM25514a == 4) {
                if (nfpVar.f48244c != null) {
                    return false;
                }
                if (oheVar.f50915a == qae.f55859i) {
                    nfoVar.f48240a.mo21232a();
                }
                return true;
            }
            if (iM25514a == 111 && oheVar.f50915a == qae.f55851a) {
                Iterator it = arrayDeque.iterator();
                if (it.hasNext()) {
                    nfo nfoVar2 = (nfo) it.next();
                    boolean z2 = nfoVar2.f48241b;
                    nfoVar2.f48240a.mo21232a();
                    return true;
                }
            }
            return false;
        }
        if (i2 == 3) {
            int iM25514a2 = oheVar.m25514a();
            qbc qbcVarM25515g3 = oheVar.m25515g();
            Object obj4 = this.f46810a;
            if (iM25514a2 != -10207) {
                if (iM25514a2 == -10161) {
                    ((pqw) obj4).m27461ab();
                    return true;
                }
                if (iM25514a2 == -10057) {
                    if (qbcVarM25515g3 != null) {
                        Object obj5 = qbcVarM25515g3.f55970e;
                        ((pqw) obj4).m27455V(obj5 instanceof String ? psq.m27559l(((pqw) obj4).f54884c, (String) obj5) : psl.f55101a);
                    }
                    return true;
                }
                if (iM25514a2 != -10042) {
                    if (iM25514a2 == -10158) {
                        ((pqw) obj4).m27448O();
                        return true;
                    }
                    if (iM25514a2 != -10157) {
                        return false;
                    }
                    ((pqw) obj4).m27456W();
                    return true;
                }
                ppt pptVar = ((pqw) obj4).f54887f;
                if (pptVar != null) {
                    pptVar.mo27329io();
                    return false;
                }
            }
            return false;
        }
        if (i2 != 4) {
            if (oheVar == null) {
                achu.m3304k("it");
            }
            qbc qbcVarM25515g4 = oheVar.m25515g();
            Integer numValueOf = qbcVarM25515g4 != null ? Integer.valueOf(qbcVarM25515g4.f55968c) : null;
            Object obj6 = this.f46810a;
            if (numValueOf == null) {
                return false;
            }
            if (numValueOf.intValue() == -10045) {
                ryr ryrVar = (ryr) obj6;
                if (ryrVar.f60909f) {
                    return true;
                }
                qbc qbcVarM25515g5 = oheVar.m25515g();
                Integer num = (Integer) (qbcVarM25515g5 != null ? qbcVarM25515g5.f55970e : null);
                if (num != null) {
                    ryrVar.m29851t(num.intValue());
                    return true;
                }
                ryrVar.m29852u(-1);
                return true;
            }
            if (numValueOf.intValue() == -10147) {
                ryr ryrVar2 = (ryr) obj6;
                if (ryrVar2.f60909f) {
                    return true;
                }
                qbc qbcVarM25515g6 = oheVar.m25515g();
                Integer num2 = (Integer) (qbcVarM25515g6 != null ? qbcVarM25515g6.f55970e : null);
                if (num2 != null) {
                    ryrVar2.m29851t(num2.intValue());
                    return true;
                }
                ryrVar2.m29852u(1);
                return true;
            }
            if (numValueOf.intValue() == -10209) {
                ryr ryrVar3 = (ryr) obj6;
                ryrVar3.f60907d = null;
                ryrVar3.f60906c.m29857a();
                return true;
            }
            if (numValueOf.intValue() == -10195 || numValueOf.intValue() == -10205) {
                ((ryr) obj6).f60906c.m29860d();
                return false;
            }
            if (numValueOf.intValue() != -10250) {
                return false;
            }
            ((ryr) obj6).f60906c.m29860d();
            return true;
        }
        Object obj7 = this.f46810a;
        rdi rdiVar = (rdi) obj7;
        if (!rdiVar.f58752f || !rdiVar.f58753g) {
            return false;
        }
        if (!rdiVar.f58754h && !oheVar.m25519k()) {
            return false;
        }
        int iM25514a3 = oheVar.m25514a();
        qbd qbdVar = qbe.f55972a;
        if (!qbd.m28009e(iM25514a3)) {
            return false;
        }
        List<rdh> list = rdiVar.f58750d;
        synchronized (list) {
            try {
                List list2 = ((rdi) obj7).f58751e;
                int size = list2.size();
                int i4 = ((rdi) obj7).f58749c;
                if (size == i4) {
                    list2.remove(i4 - 1);
                }
                list2.add(0, oheVar);
                int i5 = oheVar.f50922h;
                if (((i5 & 50) == 0 && (i5 & 28672) == 0) || (qbcVarM25515g = oheVar.m25515g()) == null || !(qbcVarM25515g.f55970e instanceof CharSequence)) {
                    for (rdh rdhVar : list) {
                        if (((rdi) obj7).m29217e(rdhVar) && (rdhVar.f58746g != 0 || (((rdi) obj7).f58755i & KeyEvent.normalizeMetaState(oheVar.f50922h) & 487667) == 0)) {
                            int size2 = list2.size();
                            xne xneVar = rdhVar.f58743d;
                            int i6 = xneVar.f76314c;
                            if (size2 >= i6 && rdi.m29214s(((ohe) list2.get(0)).f50922h, rdhVar.f58742c)) {
                                int i7 = 0;
                                while (true) {
                                    if (i7 >= i6) {
                                        try {
                                            Callable callable = rdhVar.f58741b;
                                            zBooleanValue = callable == null ? false : ((Boolean) callable.call()).booleanValue();
                                        } catch (Exception e) {
                                            ((wvu) ((wvu) ((wvu) rdi.f58747a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker$KeySequence", "execute", (char) 599, "HardKeyTracker.java")).mo34844r();
                                        }
                                        if (!zBooleanValue) {
                                            break;
                                        }
                                        return true;
                                    }
                                    ohe oheVar2 = (ohe) list2.get(i7);
                                    if (oheVar2.m25514a() != xneVar.m35195a(i7)) {
                                        break;
                                    }
                                    if (oheVar2.f50915a != (rdhVar.f58744e.m35195a(i7) == 1 ? qae.f55859i : qae.f55851a)) {
                                        break;
                                    }
                                    i7++;
                                }
                            }
                        }
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
