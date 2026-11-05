package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.text.Spannable;
import android.text.TextUtils;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fif implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f26093a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f26094b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f26095c;

    public /* synthetic */ fif(Object obj, Object obj2, boolean z, int i) {
        this.$cid = i;
        this.f26094b = obj;
        this.f26095c = obj2;
        this.f26093a = z;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:41:0x013c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [pcn] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r4v3, types: [pcn] */
    /* JADX WARN: Type inference failed for: r4v9, types: [fgt] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.CharSequence] */
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
    @Override // java.lang.Runnable
    public final void run() {
        ?? r7;
        CharSequence charSequenceM30125d;
        pdg pdgVarM14531d;
        owg owgVarM26134a;
        int i = 3;
        int i2 = 6;
        int i3 = 1;
        int i4 = 0;
        switch (this.$cid) {
            case 0:
                fih fihVar = (fih) this.f26094b;
                krc krcVar = fihVar.f26101d;
                boolean z = this.f26093a;
                Object obj = this.f26095c;
                if (krcVar != null) {
                    krcVar.mo18767a((EditorInfo) obj, z);
                }
                fihVar.f26102e = (EditorInfo) obj;
                fihVar.f26103f = z;
                break;
            case 1:
                fgb fgbVar = (fgb) this.f26095c;
                ffc ffcVar = fgbVar.f25879l;
                if (ffcVar.m25541ag()) {
                    Object obj2 = this.f26094b;
                    Object objConcat = (!fgbVar.f25846G || ((String) obj2).isEmpty()) ? obj2 : " ".concat(String.valueOf(obj2));
                    String str = (String) objConcat;
                    ?? Concat = objConcat;
                    if (!str.isEmpty() && !Character.isWhitespace(str.codePointBefore(str.length())) && (pdgVarM14531d = fgb.m14531d()) != null) {
                        CharSequence charSequenceM26533j = pdgVarM14531d.m26533j();
                        if (!TextUtils.isEmpty(charSequenceM26533j) && Character.isLetterOrDigit(Character.codePointAt(charSequenceM26533j, 0))) {
                            Concat = objConcat;
                            Concat = objConcat;
                            Concat = objConcat;
                            Concat = objConcat;
                            Concat = String.valueOf(objConcat).concat(" ");
                        }
                    }
                    Concat = objConcat;
                    Concat = objConcat;
                    Concat = objConcat;
                    Concat = objConcat;
                    Concat = objConcat;
                    Concat = objConcat;
                    Concat = objConcat;
                    Concat = objConcat;
                    Concat = objConcat;
                    Concat = objConcat;
                    boolean z2 = this.f26093a;
                    if (ffcVar.f25758x) {
                        pev pevVarM520m = aabp.m520m();
                        sfc sfcVarMo26662i = pevVarM520m == null ? null : pevVarM520m.mo26662i();
                        if (sfcVarMo26662i != null) {
                            charSequenceM30125d = sga.m30125d(new Locale(zli.m36123bv(sfcVarMo26662i.f61514g), zli.m36123bv(sfcVarMo26662i.f61517j), "sign"), Concat);
                            if (z2 && (charSequenceM30125d instanceof Spannable)) {
                                r7 = charSequenceM30125d;
                                r7 = charSequenceM30125d;
                                ((Spannable) charSequenceM30125d).setSpan(new UnderlineSpan(), 0, charSequenceM30125d.length(), 273);
                                r7 = charSequenceM30125d;
                            }
                        } else {
                            r7 = Concat;
                        }
                    } else {
                        r7 = Concat;
                    }
                    if (z2) {
                        if (!fgbVar.f25848I) {
                            fgbVar.f25849J.m14740c();
                            lnz.m22825bl(fgbVar.f25859T).mo15994u();
                        }
                        fgbVar.f25848I = true;
                        oid oidVar = fgbVar.f25859T;
                        oidVar.mo25628N(ohe.m25509e(-800001, null));
                        fgbVar.f25849J.m14745h(r7);
                        lnz.m22825bl(oidVar).mo15963c(r7);
                    } else {
                        fgbVar.f25848I = false;
                        fgt fgtVar = fgbVar.f25849J;
                        fgtVar.m14745h(r7.toString());
                        fgtVar.m14740c();
                        lnz.m22825bl(fgbVar.f25859T).mo15961a(r7);
                        if (!((String) obj2).isEmpty()) {
                            fgbVar.f25846G = fgb.m14533z((String) Concat);
                        }
                        fgbVar.f25877j.mo17400n(fgu.STT_COMMIT, obj2);
                    }
                    if (true != z2) {
                        obj2 = "";
                    }
                    fgbVar.f25857R = (String) obj2;
                    fgbVar.f25882o = true;
                    ffcVar.f25754t = true;
                    break;
                }
                break;
            case 2:
                gpj gpjVar = ((gpk) this.f26094b).f29854a;
                if (gpjVar != null) {
                    gpjVar.mo16357a(((gph) this.f26095c).f29844e, this.f26093a);
                }
                break;
            case 3:
                wvu wvuVar = (wvu) ((wvu) heh.f31390a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "createPromoBanner", 300, "PromoUiManager.java");
                boolean z3 = this.f26093a;
                wvuVar.mo34849w("Gen AI voice command promo banner displayed: isVoiceWritingTools=%b", Boolean.valueOf(z3));
                Object obj3 = this.f26094b;
                Object obj4 = this.f26095c;
                if (!z3) {
                    ((heh) obj4).f31396g.mo17400n(ips.f35791m, obj3);
                } else {
                    ((heh) obj4).f31396g.mo17400n(ipn.f35763f, obj3);
                }
                break;
            case 4:
                Object obj5 = this.f26095c;
                irc ircVar = (irc) obj5;
                AtomicBoolean atomicBoolean = ircVar.f35946h;
                ?? r3 = this.f26094b;
                if (!atomicBoolean.get()) {
                    r3.run();
                } else if (this.f26093a) {
                    ((wvu) ((wvu) irc.f35940c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "runDeferredUiIfOrationStillActive", 504, "OrationRequestObserver.java")).mo34846t("Update would have been dropped, but handling regardless [SDG]");
                    r3.run();
                } else {
                    ((wvu) ((wvu) irc.f35940c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "runDeferredUiIfOrationStillActive", 507, "OrationRequestObserver.java")).mo34846t("Dropping update for invalidated oration. [SDG]");
                }
                if (ircVar.f35949k.decrementAndGet() == 0 && irc.f35938a.get() != obj5) {
                    ircVar.m18966e(kyj.ORATION_COMPLETED);
                    break;
                }
                break;
            case 5:
                boolean z4 = this.f26093a;
                Object obj6 = this.f26095c;
                if (z4) {
                    ((oyv) ((nmv) this.f26094b).f49021a).m26265s();
                    Context context = (Context) obj6;
                    if (oyv.m26242u(context)) {
                        qvt.m28903I(context).mo9276g("pref_voice_minimize_click_count", 3);
                    }
                }
                Context context2 = (Context) obj6;
                qvt.m28903I(context2).mo9277h("voice_collapse_button_click_count", qvt.m28903I(context2).mo9272c("voice_collapse_button_click_count", 0L) + 1);
                msg.m23916p();
                break;
            case 6:
                krz krzVar = ((krb) this.f26095c).f42316i;
                Context contextM26636a = pem.m26636a();
                if (contextM26636a != null && krzVar.f42452c == null) {
                    krzVar.f42452c = new kry(krzVar, this.f26093a, (qbc) this.f26094b);
                    krzVar.f42452c.m24404g();
                    ncl.f48027a.mo24394a(contextM26636a, "VoicePermissionRationale");
                    break;
                }
                break;
            case 7:
                final mrk mrkVar = ((mri) this.f26094b).f46931b;
                mrkVar.m23825c();
                final View view = (View) this.f26095c;
                ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03f3);
                viewGroup.setPivotX(viewGroup.getWidth() / 2.0f);
                viewGroup.setPivotY(viewGroup.getHeight());
                byk bykVar = new byk(viewGroup, byk.f13783d, 1.0f);
                byk bykVar2 = new byk(viewGroup, byk.f13784e, 1.0f);
                byl bylVar = new byl(1.0f);
                bylVar.m8698c(1.0f);
                bylVar.m8700e(800.0f);
                bykVar.f13806t = bylVar;
                bykVar.f13791l = 10.0f;
                bykVar2.f13806t = bylVar;
                bykVar2.f13791l = 10.0f;
                final boolean z5 = this.f26093a;
                bykVar.m8687l(new byc() { // from class: mrg
                    @Override // p000.byc
                    /* JADX INFO: renamed from: a */
                    public final void mo8672a(byf byfVar, boolean z6, float f, float f2) {
                        mrk mrkVar2 = mrkVar;
                        mrkVar2.f46941g = null;
                        if (z6) {
                            mrkVar2.m23827e(view);
                        } else {
                            if (mrkVar2.m23835p(z5)) {
                                return;
                            }
                            vgb.m33065d(mrkVar2.f46944j, 2000L);
                        }
                    }
                });
                mrkVar.f46941g = bykVar;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(mrk.m23820a(viewGroup), "alpha", 0.0f, 1.0f);
                objectAnimatorOfFloat.setDuration(mrkVar.f46943i);
                bykVar.mo8685j();
                bykVar2.mo8685j();
                objectAnimatorOfFloat.start();
                break;
            case 8:
                Object obj7 = this.f26094b;
                ((mvd) obj7).f47269f = null;
                Object obj8 = this.f26095c;
                int i5 = 10;
                if (this.f26093a) {
                    ovx ovxVarM26827k = pgr.m26827k();
                    ovxVarM26827k.m26152s("access_points_entry_button_tooltip");
                    ovxVarM26827k.m26149p(mvd.f47265b);
                    ovxVarM26827k.f52493b = new fex(obj7, 20);
                    ovxVarM26827k.m26142i(R.string.APKTOOL_DUMMYVAL_0x7f140027);
                    ovxVarM26827k.f52501j = new lvc(obj7, obj8, 12);
                    ovxVarM26827k.f52500i = new kls(obj7, i5);
                    ovxVarM26827k.f52503l = new koy(obj7, i);
                    owgVarM26134a = ovxVarM26827k.m26134a();
                } else {
                    ovx ovxVarM26161a = owg.m26161a();
                    ovxVarM26161a.m26152s("access_points_entry_button_tooltip");
                    ovxVarM26161a.f52492a = owd.f52534a;
                    View view2 = (View) obj8;
                    ovxVarM26161a.f52495d = view2;
                    ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e001d);
                    ovxVarM26161a.m26149p(mvd.f47264a);
                    ovxVarM26161a.m26141h(view2.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140028));
                    ovxVarM26161a.f52493b = new mvh(obj8, i3);
                    ovxVarM26161a.f52501j = new mrf(obj7, i2);
                    ovxVarM26161a.f52500i = new kls(obj7, 11);
                    ovxVarM26161a.f52503l = new koy(obj7, 4);
                    ovxVarM26161a.f52496e = new gez(10);
                    owgVarM26134a = ovxVarM26161a.m26134a();
                }
                ovp.m26120a(owgVarM26134a);
                break;
            case 9:
                ((ohx) this.f26095c).m25573m((Class) this.f26094b, this.f26093a);
                break;
            case 10:
                ovb ovbVar = (ovb) this.f26095c;
                Map map = ovbVar.f52409b;
                Object obj9 = this.f26094b;
                if (map.remove(obj9) != null) {
                    boolean z6 = this.f26093a;
                    ovbVar.f52410c.m16997j((String) obj9);
                    if (z6) {
                        ovbVar.m26108d();
                    }
                }
                break;
            case 11:
                sup supVar = (sup) this.f26094b;
                supVar.m30637F();
                boolean z7 = this.f26093a;
                if (z7) {
                    kyc kycVarM30652b = supVar.f63298h.m30652b();
                    if (kycVarM30652b.f43211c) {
                        supVar.f63301k.mo30680j();
                    }
                    int i6 = kycVarM30652b.f43210b;
                    kyb kybVarM22198b = kyb.m22198b(i6);
                    if (kybVarM22198b == null) {
                        kybVarM22198b = kyb.UNRECOGNIZED;
                    }
                    if (kybVarM22198b == kyb.SHOWING_PROOFREAD_RESULT_LIST) {
                        supVar.f63301k.mo30679i();
                    } else {
                        kyb kybVarM22198b2 = kyb.m22198b(i6);
                        if (kybVarM22198b2 == null) {
                            kybVarM22198b2 = kyb.UNRECOGNIZED;
                        }
                        if (kybVarM22198b2 == kyb.SHOWING_PROOFREAD_RESULT_LIST_ERROR) {
                            supVar.f63301k.mo30679i();
                        }
                    }
                }
                boolean zM30641J = supVar.m30641J();
                if (zM30641J) {
                    sud sudVar = (sud) supVar.f63299i;
                    tec.m31033k(sudVar.f63260u.getAndSet(false) ? tec.m31028f(sudVar.f63250k.m30590a(), sudVar.f63264y.m23143D(new fjt(i2))) : xql.f76484a, "Education handling for onUtteranceTextUpdated failed. [SD]", new Object[0]);
                }
                Object obj10 = this.f26095c;
                suz suzVar = supVar.f63298h;
                achu.m3301h(obj10, "text");
                kxp kxpVar = (kxp) obj10;
                suzVar.m30660j(new sur(z7, kxpVar, i4));
                supVar.f63301k.mo30678h(supVar.f63312v.m32688j(suzVar.m30654d()), "listening", Collection.EL.stream(((sux) suzVar.f63353a.get()).f63341j).anyMatch(new smm(15)) ? sup.f63294d : sup.f63293c);
                tec.m31033k(xoo.m35242g(suzVar.m30653c().f63323a ? wzl.m34986q(Boolean.TRUE) : zM30641J ? ((sud) supVar.f63299i).f63256q.m30595f() : wzl.m34986q(Boolean.FALSE), new suo(supVar, kxpVar, z7, i4), supVar.f63300j), "Education handling for emoji suggestions failed. [SD]", new Object[0]);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wvu wvuVar2 = (wvu) ((wvu) sup.f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onDictationLocaleChanged", 227, "KeyboardUiManagerImpl.java");
                Object obj11 = this.f26094b;
                wvuVar2.mo34849w("#onDictationLocaleChanged: %s [SD]", obj11);
                boolean z8 = this.f26093a;
                Object obj12 = this.f26095c;
                if (z8) {
                    ((sup) obj12).f63305o = true;
                }
                sup supVar2 = (sup) obj12;
                supVar2.f63298h.m30657g((tdx) obj11);
                supVar2.m30639H();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((sup) this.f26095c).f63301k.mo30673c(this.f26093a, (Optional) this.f26094b);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wvu wvuVar3 = (wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "setIsLangIdThinking", 527, "AsrSession.java");
                boolean z9 = this.f26093a;
                wvuVar3.mo34849w("setIsLangIdThinking %s [SD]", Boolean.valueOf(z9));
                ((szr) ((abtb) this.f26095c).f4066a).f63856b.mo30320f(z9, (Optional) this.f26094b);
                break;
            case 15:
                tag tagVar = ((tae) this.f26095c).f63922a;
                if (!tagVar.f63955p) {
                    Object obj13 = this.f26094b;
                    boolean z10 = this.f26093a;
                    tas tasVar = tagVar.f63944e;
                    ((wvu) ((wvu) tas.f64033a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue", "handleSetIsLangIdThinking", 191, "ProcessingQueue.java")).mo34849w("#handleSetIsLangIdThinking: %s [SD]", Boolean.valueOf(z10));
                    tasVar.m30945h(new C1135sc(new tap(z10, (Optional) obj13, i4), (byte[]) null));
                } else {
                    ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleSetIsLangIdThinking", 668, "Oration.java")).mo34849w("%s stopped, ignoring handleSetIsLangIdThinking [SD]", tagVar.f63956q);
                }
                break;
            case 16:
                ((tfy) this.f26094b).f64583s = new tfw((pdx) this.f26095c, this.f26093a);
                break;
            default:
                Object obj14 = this.f26095c;
                if (this.f26093a) {
                    rxn.m29813k((Context) obj14, 0, "Note: Sharing audio older than 24h. Please verify content.", true, true);
                }
                ((Context) obj14).startActivity((Intent) this.f26094b);
                break;
        }
    }

    public /* synthetic */ fif(Object obj, Object obj2, boolean z, int i, byte[] bArr) {
        this.$cid = i;
        this.f26095c = obj;
        this.f26094b = obj2;
        this.f26093a = z;
    }

    public /* synthetic */ fif(Object obj, boolean z, Object obj2, int i) {
        this.$cid = i;
        this.f26095c = obj;
        this.f26093a = z;
        this.f26094b = obj2;
    }

    public /* synthetic */ fif(Object obj, boolean z, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f26094b = obj;
        this.f26093a = z;
        this.f26095c = obj2;
    }

    public /* synthetic */ fif(boolean z, Context context, Intent intent, int i) {
        this.$cid = i;
        this.f26093a = z;
        this.f26095c = context;
        this.f26094b = intent;
    }
}
