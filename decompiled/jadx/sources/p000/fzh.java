package p000;

import android.app.Application;
import android.os.Trace;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.BackgroundColorSpan;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fzh implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f28066a;

    public fzh(gbv gbvVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gbvVar);
        this.f28066a = gbvVar;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0125  */
    /* JADX WARN: Code duplicated, block: B:64:0x013b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0163  */
    /* JADX WARN: Code duplicated, block: B:68:0x0167  */
    /* JADX WARN: Code duplicated, block: B:69:0x0175  */
    /* JADX WARN: Type inference failed for: r15v20, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r15v21, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r15v22, types: [java.lang.Object, qec] */
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
    @Override // java.lang.Runnable
    public final void run() {
        Optional optionalFindFirst;
        jjm jjmVar;
        boolean z = true;
        switch (this.$cid) {
            case 0:
                wvx wvxVar = Delight5Facilitator.f15518a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "maybeReloadModelsOnDeviceLockStateChanged", 665, "Delight5Facilitator.java")).mo34846t("Reload or unload user history for lock state change.");
                ArrayList arrayList = new ArrayList(5);
                Delight5Facilitator delight5Facilitator = (Delight5Facilitator) this.f28066a;
                wns wnsVar = delight5Facilitator.f15556s;
                qec qecVar = delight5Facilitator.f15551n;
                qvt qvtVar = delight5Facilitator.f15550m;
                Application application = delight5Facilitator.f15543f;
                gbl gblVar = new gbl(application, wnsVar, qvtVar, delight5Facilitator, qecVar);
                xqt xqtVar = delight5Facilitator.f15540c;
                arrayList.add(wzl.m34991v(gblVar, xqtVar));
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "maybeReloadModelsOnDeviceLockStateChanged", 672, "Delight5Facilitator.java")).mo34846t("Reload or unload contacts and personal LM for lock state change.");
                arrayList.add(wzl.m34991v(new fyx(delight5Facilitator.f15546i, qvtVar, delight5Facilitator), xqtVar));
                arrayList.add(wzl.m34991v(new gay(application, delight5Facilitator.f15545h, qvtVar, delight5Facilitator), xqtVar));
                if (((Boolean) fzt.f28223x.mo25729g()).booleanValue()) {
                    gaz gazVar = new gaz(application, delight5Facilitator.f15556s, qvtVar, xqtVar, delight5Facilitator);
                    delight5Facilitator = delight5Facilitator;
                    arrayList.add(wzl.m34991v(gazVar, xqtVar));
                }
                arrayList.add(wzl.m34991v(new gaa(delight5Facilitator.f15547j, delight5Facilitator), xqtVar));
                Delight5Facilitator.m9935s(delight5Facilitator.m9950i(oot.m25889J(arrayList).m23219m()), "Delight5MaybeReloadModelsOnDeviceLockStateChanged-initializeDecoderWhenDone");
                delight5Facilitator.f15548k.m15657q();
                return;
            case 1:
                fye.m15610c((qvt) this.f28066a);
                return;
            case 2:
                int i = gbv.f28437c;
                Object obj = this.f28066a;
                ((gbv) obj).f28440a.set(false);
                ((npf) obj).m24834p();
                return;
            case 3:
                ((gdi) this.f28066a).m15866c(peu.m26651a());
                return;
            case 4:
                ((gdi) this.f28066a).m15866c(peu.m26651a());
                return;
            case 5:
                if (((Boolean) hbf.f31105c.mo25729g()).booleanValue()) {
                    return;
                }
                hbe.m16735b(((ght) this.f28066a).f29084b).m16736c(true);
                return;
            case 6:
                wvx wvxVar2 = ContentDownloadWorker.f15575d;
                this.f28066a.mo17400n(gxa.f30485b, new Object[0]);
                return;
            case 7:
                this.f28066a.mo28121b();
                return;
            case 8:
                wvx wvxVar3 = ContentDownloadWorker.f15575d;
                this.f28066a.mo17400n(gxa.f30484a, new Object[0]);
                return;
            case 9:
                hho hhoVar = (hho) this.f28066a;
                hhoVar.f31664e = true;
                hhoVar.m16984u();
                return;
            case 10:
                hho hhoVar2 = (hho) this.f28066a;
                hhoVar2.f31664e = false;
                hhoVar2.m16984u();
                return;
            case 11:
                boolean zBooleanValue = ((Boolean) shp.f61880P.mo25729g()).booleanValue();
                Object obj2 = this.f28066a;
                if (zBooleanValue) {
                    ins insVar = (ins) obj2;
                    if (!insVar.f35530d.m18789e()) {
                        insVar.m18757c("Fallback not eligible. Showing toast.");
                        return;
                    }
                    ((wvu) ((wvu) ins.f35520a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onNgaMicTapHandshakeTimeout", 825, "NgaExtension.java")).mo34846t("Requesting NGA stop to switch to fallback. [SDG]");
                    insVar.f35531e.f35596d = true;
                    insVar.f35534h.mo18928f();
                    return;
                }
                ins insVar2 = (ins) obj2;
                inz inzVar = insVar2.f35537k;
                if (inzVar != null) {
                    inzVar.m18778b();
                }
                insVar2.f35523C.mo25628N(ohe.m25508d(new qbc(-10042, null, null, Integer.MAX_VALUE)));
                iqn iqnVar = insVar2.f35534h;
                iqnVar.mo18928f();
                iqnVar.mo18923a();
                ((wvu) ((wvu) ins.f35520a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onNgaMicTapHandshakeTimeout", 849, "NgaExtension.java")).mo34846t("Failed to handle mic tap. [SDG]");
                insVar2.f35551y.mo17400n(shn.NGA_MIC_TAP_NOT_HANDLED, new Object[0]);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((irk) this.f28066a).m18983e();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                hcp hcpVar = (hcp) this.f28066a;
                if (hcpVar.f31214k) {
                    hcpVar.mo16758x();
                }
                hcpVar.m16776P();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                jjr jjrVar = (jjr) this.f28066a;
                jjv jjvVar = jjrVar.f38940c;
                fxa fxaVar = (fxa) jjvVar.f38956g.get();
                if (fxaVar.m15562i()) {
                    jjvVar.m20402b();
                    optionalFindFirst = Optional.empty();
                } else {
                    Collection collectionM15560g = fxaVar.m15560g();
                    wnn wnnVar = new wnn(4);
                    pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
                    pev pevVar = pemVar != null ? pemVar.f53592a : null;
                    sfc sfcVarMo26662i = pevVar != null ? pevVar.mo26662i() : null;
                    if (sfcVarMo26662i != null) {
                        wnnVar.m34514h(sfcVarMo26662i);
                    }
                    wnnVar.m34515i(sfc.m30037J()[0], jjk.f38926a);
                    optionalFindFirst = ceh.m8942A(collectionM15560g, wnnVar.m34513g()).findFirst();
                    jjt jjtVar = new jjt(fxaVar);
                    if (true == optionalFindFirst.isPresent()) {
                        optionalFindFirst = Optional.ofNullable(jjtVar.f38948a.m15559f(((ufp) optionalFindFirst.get()).mo31994i()));
                    }
                }
                Optional optional = optionalFindFirst;
                if (optional.isEmpty()) {
                    return;
                }
                try {
                    FileInputStream fileInputStream = new FileInputStream((File) optional.get());
                    try {
                        aalc aalcVarM1106a = aalc.m1106a();
                        jjm jjmVar2 = jjm.f38931a;
                        int i2 = aaks.f1148l;
                        aaln aalnVarM1352z = aaln.m1352z(jjmVar2, new aakr(fileInputStream, 4096), aalcVarM1106a);
                        aaln.m1343Q(aalnVarM1352z);
                        jjmVar = (jjm) aalnVarM1352z;
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (FileNotFoundException e) {
                    ((wvu) ((wvu) ((wvu) jjr.f38938a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule", "parseDescriptionFile", (char) 163, "EmoticonDescriptionProviderModule.java")).mo34846t("Couldn't find emoticon content description file on disk");
                    jjmVar = jjm.f38931a;
                } catch (IOException e2) {
                    ((wvu) ((wvu) ((wvu) jjr.f38938a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule", "parseDescriptionFile", (char) 165, "EmoticonDescriptionProviderModule.java")).mo34846t("Couldn't load emoticon content descriptions from disk");
                    jjmVar = jjm.f38931a;
                }
                wnv wnvVar = new wnv(4);
                for (jjl jjlVar : jjmVar.f38932b) {
                    Iterator it = jjlVar.f38929c.iterator();
                    while (it.hasNext()) {
                        wnvVar.mo29447a((String) it.next(), jjlVar.f38928b);
                    }
                }
                AtomicReference atomicReference = jjrVar.f38941d;
                atomicReference.set(wnvVar.m34550f(true));
                ((wnz) atomicReference.get()).size();
                ((File) optional.get()).getName();
                return;
            case 15:
                jzm jzmVar = (jzm) this.f28066a;
                oyv oyvVar = jzmVar.f40393f;
                if (!oyvVar.m26260n()) {
                    jzmVar.m20867b(true);
                    return;
                }
                CharSequence charSequenceM26257k = oyvVar.m26257k();
                if (charSequenceM26257k != null) {
                    String string = charSequenceM26257k.toString();
                    String[] strArrM26261o = oyvVar.m26261o();
                    boolean z2 = oyvVar.m26262p() == 2;
                    Boolean bool = rei.f58851a;
                    qlv qlvVarM28432b = qlv.m28432b();
                    rei reiVar = new rei(reh.f58844b, string, strArrM26261o, "zz", z2, 0);
                    Trace.beginSection("SpellCheckerSuggestionNotification.notifyShowSuggestion->NotificationCenter.notify");
                    try {
                        qlvVarM28432b.m28441i(reiVar);
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                oyv oyvVar2 = jzmVar.f40393f;
                CharSequence charSequenceM26257k2 = oyvVar2.m26257k();
                if (charSequenceM26257k2 instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequenceM26257k2;
                    BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, charSequenceM26257k2.length(), BackgroundColorSpan.class);
                    int length = backgroundColorSpanArr.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            BackgroundColorSpan backgroundColorSpan = backgroundColorSpanArr[i3];
                            if (spanned.getSpanStart(backgroundColorSpan) != 0 || spanned.getSpanEnd(backgroundColorSpan) != charSequenceM26257k2.length() || backgroundColorSpan.getBackgroundColor() != jzmVar.f40392e) {
                                i3++;
                            }
                        } else if (jzmVar.m20872g()) {
                            oxk oxkVar = jzmVar.f40388a;
                            oxkVar.mo15935b();
                            oxkVar.mo15952s(oyvVar2.m26256j(), oyvVar2.m26255i(), charSequenceM26257k2);
                            if (oyvVar2.m26262p() != 1) {
                                SpannableString spannableString = new SpannableString(charSequenceM26257k2);
                                spannableString.setSpan(new BackgroundColorSpan(jzmVar.f40392e), 0, charSequenceM26257k2.length(), 273);
                                charSequenceM26257k2 = spannableString;
                            }
                            oxkVar.mo15953t(charSequenceM26257k2, 0);
                            oxkVar.mo15947n(oyvVar2.m26256j(), oyvVar2.m26256j());
                            oxkVar.mo15942i();
                        } else if (jzmVar.f40391d) {
                            jzmVar.f40388a.mo15943j();
                        } else {
                            jzmVar.f40388a.mo15952s(oyvVar2.m26256j(), oyvVar2.m26255i(), charSequenceM26257k2);
                        }
                    }
                } else if (jzmVar.m20872g()) {
                    oxk oxkVar2 = jzmVar.f40388a;
                    oxkVar2.mo15935b();
                    oxkVar2.mo15952s(oyvVar2.m26256j(), oyvVar2.m26255i(), charSequenceM26257k2);
                    if (oyvVar2.m26262p() != 1) {
                        SpannableString spannableString2 = new SpannableString(charSequenceM26257k2);
                        spannableString2.setSpan(new BackgroundColorSpan(jzmVar.f40392e), 0, charSequenceM26257k2.length(), 273);
                        charSequenceM26257k2 = spannableString2;
                    }
                    oxkVar2.mo15953t(charSequenceM26257k2, 0);
                    oxkVar2.mo15947n(oyvVar2.m26256j(), oyvVar2.m26256j());
                    oxkVar2.mo15942i();
                } else if (jzmVar.f40391d) {
                    jzmVar.f40388a.mo15952s(oyvVar2.m26256j(), oyvVar2.m26255i(), charSequenceM26257k2);
                } else {
                    jzmVar.f40388a.mo15943j();
                }
                int iM29483a = (qyc.m28998a() && qlp.m28427e(qyp.f58408i) && ((Boolean) rec.f58821g.mo25729g()).booleanValue()) ? rxn.m29823u(jzmVar.f40388a.mo18316gc(600, 600, 1).f53548b).m29483a() : 0;
                boolean z3 = oyvVar2.m26262p() == 2;
                wns wnsVarM34531q = wns.m34531q(oyvVar2.m26261o());
                Class clsM25545a = oht.m25545a();
                if (clsM25545a != null && clsM25545a.equals(IJarvisPromptExtension.class)) {
                    z = false;
                }
                ree reeVar = new ree(z3, wnsVarM34531q, iM29483a, z);
                oxk oxkVar3 = jzmVar.f40388a;
                oxkVar3.mo15956w(false);
                qbc qbcVar = new qbc(-400000, null, reeVar, Integer.MAX_VALUE);
                ohe oheVar = new ohe();
                oheVar.f50915a = qae.f55851a;
                oheVar.m25524r();
                oheVar.m25521o(qbcVar);
                oxkVar3.mo15941h(oheVar);
                jzmVar.f40389b = null;
                return;
            case 16:
                ((krn) this.f28066a).f42392k.mo9772fI();
                return;
            case 17:
                ((wvu) ((wvu) krp.f42409a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "shutdownVoiceInternal", 155, "VoiceInputManagerWrapper.java")).mo34846t("shutdownVoiceInternal() [RD]");
                Object obj3 = this.f28066a;
                krp krpVar = (krp) obj3;
                synchronized (krpVar.f42413e) {
                    ScheduledFuture scheduledFuture = (ScheduledFuture) ((krp) obj3).f42412d.getAndSet(null);
                    if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                        return;
                    }
                    krn krnVar = (krn) ((krp) obj3).f42411c.getAndSet(null);
                    krpVar.f42414f.m29284g();
                    if (krnVar != null) {
                        shg shgVar = shg.SHUTDOWN_DELAYED;
                        if (krnVar.m21940u()) {
                            krnVar.f42407z = true;
                            krnVar.m21937r(shgVar);
                            krnVar.f42407z = false;
                        }
                        krnVar.f42383b.m21903l();
                        kqh kqhVar = krnVar.f42389h;
                        if (kqhVar.f42183g != null) {
                            kqhVar.f42178b.execute(new knx(kqhVar, 13));
                            return;
                        }
                        return;
                    }
                    return;
                }
            case 18:
                ((kru) this.f28066a).m21947b();
                return;
            case 19:
                return;
            default:
                kqu.m21850i(((ktr) this.f28066a).f42651b);
                return;
        }
    }

    public /* synthetic */ fzh(Object obj, int i) {
        this.$cid = i;
        this.f28066a = obj;
    }
}
