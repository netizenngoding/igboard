package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Trace;
import android.os.UserManager;
import android.util.Log;
import android.view.animation.PathInterpolator;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pcx implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f53383a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f53384b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f53385c;

    public pcx(acwo acwoVar, List list, vxr vxrVar, int i) {
        this.$cid = i;
        this.f53384b = list;
        this.f53383a = vxrVar;
        Objects.requireNonNull(acwoVar);
        this.f53385c = acwoVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v68, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v73, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, vxr] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, vxr] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, vxr] */
    /* JADX WARN: Type inference failed for: r11v4, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v47, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v48, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v6, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, qek] */
    /* JADX WARN: Type inference failed for: r1v28, types: [abce, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i = 1;
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                wvx wvxVar = pcy.f53386a;
                wvx wvxVar2 = pdd.f53429a;
                Trace.beginSection("InputConnectionUtil.performPrivateCommand");
                Object obj = this.f53385c;
                Object obj2 = this.f53384b;
                ?? r11 = this.f53383a;
                try {
                    pdd.f53430b.m25214b("performPrivateCommand(%s, <data>)", obj2);
                    r11.performPrivateCommand((String) obj2, (Bundle) obj);
                    return;
                } finally {
                    Trace.endSection();
                }
            case 1:
                wvx wvxVar3 = pcy.f53386a;
                wvx wvxVar4 = pdd.f53429a;
                Trace.beginSection("InputConnectionUtil.previewHandwritingGesture");
                Object obj3 = this.f53385c;
                Object obj4 = this.f53384b;
                ?? r12 = this.f53383a;
                try {
                    if (Build.VERSION.SDK_INT >= 34) {
                        pdd.f53430b.m25213a("previewHandwritingGesture(gesture)");
                        r12.previewHandwritingGesture(qo$$ExternalSyntheticApiModelOutline1.m28558m(obj4), (CancellationSignal) obj3);
                        return;
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case 2:
                Object obj5 = this.f53385c;
                ((pkf) this.f53383a).m26969V((Intent[]) this.f53384b, (Bundle) obj5);
                return;
            case 3:
                Object obj6 = this.f53383a;
                ((pkf) this.f53384b).m26971X((Intent) this.f53385c, (Bundle) obj6);
                return;
            case 4:
                Object obj7 = this.f53383a;
                ((pkh) this.f53384b).m26977d((Intent) this.f53385c, (Bundle) obj7);
                return;
            case 5:
                Object obj8 = this.f53385c;
                ((pkh) this.f53383a).m26975b((Intent[]) this.f53384b, (Bundle) obj8);
                return;
            case 6:
                Object obj9 = this.f53384b;
                ((qfk) this.f53383a).m28152t(this.f53385c, (Duration) obj9);
                return;
            case 7:
                ((bbv) this.f53385c).m7081b(null);
                ((rtb) this.f53383a).f60449e.remove(this.f53384b);
                return;
            case 8:
                qll qllVar = sen.f61411a;
                boolean zM28427e = qlp.m28427e(qllVar);
                Object obj10 = this.f53385c;
                Object obj11 = this.f53383a;
                if (zM28427e) {
                    ((sej) obj11).m29941a((Context) obj10);
                    return;
                }
                if (Objects.equals(this.f53384b, "android.intent.action.USER_UNLOCKED")) {
                    Context context = (Context) obj10;
                    if (!((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked()) {
                        ((wvu) ((wvu) sej.f61406a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor", "onReceive", 118, "UserUnlockMonitor.java")).mo34846t("Received ACTION_USER_UNLOCKED under locked or crypt keeper bounce state.");
                        return;
                    } else {
                        ((sej) obj11).m29941a(context);
                        qlp.m28428f(qllVar);
                        return;
                    }
                }
                return;
            case 9:
                wvu wvuVar = (wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onLanguageSwitch", 516, "AsrSession.java");
                Object obj12 = this.f53384b;
                wvuVar.mo34849w("onLanguageSwitch %s [SD]", obj12);
                szr szrVar = (szr) ((abtb) this.f53385c).f4066a;
                Locale locale = (Locale) obj12;
                szrVar.f63859e.mo30759g(szrVar.f63864j, locale, (String) this.f53383a);
                szrVar.f63856b.mo30317c(locale);
                return;
            case 10:
                szr szrVar2 = (szr) ((abtb) this.f53383a).f4066a;
                szrVar2.m30829a();
                if (szrVar2.f63868n.get()) {
                    ((wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "handleError", 670, "AsrSession.java")).mo34849w("%s stopped ignoring onError [SD]", szrVar2.f63871q);
                    return;
                }
                Object obj13 = this.f53385c;
                if (szrVar2.f63862h == kwx.S3 && !szrVar2.f63878x && (obj13 == sjw.f62098e || obj13 == sjw.f62095b)) {
                    szrVar2.f63861g.mo30629u();
                }
                Object obj14 = this.f53384b;
                wvx wvxVar5 = szr.f63849a;
                Throwable th = (Throwable) obj14;
                ((wvu) ((wvu) ((wvu) wvxVar5.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "handleError", 678, "AsrSession.java")).mo34808J("ASR failed for %s because of %s, stopping Oration [SD]", szrVar2.f63871q, obj13);
                bbv bbvVar = (bbv) szrVar2.f63869o.get();
                if (bbvVar == null) {
                    ((wvu) wvxVar5.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "handleError", 689, "AsrSession.java")).mo34846t("onRecognizerStarted called after asrStartedCompleter was set to null [SD]");
                    return;
                } else {
                    bbvVar.m7083d(new szp(szrVar2, th));
                    szrVar2.f63856b.mo30322h((sjw) obj13);
                    return;
                }
            case 11:
                Object obj15 = this.f53385c;
                ((uvj) this.f53383a).m32606a(this.f53384b, (uxg) obj15);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                PathInterpolator pathInterpolator = var.f69540a;
                Object obj16 = this.f53385c;
                ((vbd) obj16).f69585b.m11691r(var.f69545f);
                this.f53383a.mo1537a();
                this.f53384b.mo1537a();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                AssistantP6GlowView assistantP6GlowView = ((vbd) this.f53383a).f69585b;
                if (assistantP6GlowView.getAlpha() > 0.0f) {
                    ((mln) this.f53385c).m23566b(1.0f, vbd.f69583a);
                    return;
                } else {
                    ?? r13 = this.f53384b;
                    PathInterpolator pathInterpolator2 = var.f69540a;
                    assistantP6GlowView.m11691r(var.f69545f);
                    r13.mo1537a();
                    return;
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                try {
                    Object obj17 = this.f53385c;
                    Object obj18 = ((acwo) obj17).f6054c;
                    Iterator it = this.f53384b.iterator();
                    while (it.hasNext()) {
                        if (!((vxk) obj18).f71873a.m33949f(((Intent) it.next()).getStringExtra("split_id")).exists()) {
                            Object obj19 = this.f53385c;
                            ?? r1 = this.f53384b;
                            ?? r14 = this.f53383a;
                            Integer numM3945a = ((acwo) obj19).m3945a(r1);
                            if (numM3945a != null) {
                                if (numM3945a.intValue() == 0) {
                                    r14.mo33971c();
                                    return;
                                } else {
                                    r14.mo33970b(numM3945a.intValue());
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    ?? r15 = this.f53383a;
                    try {
                        if (vxi.m33957b(vnv.m33369f((Context) ((acwo) obj17).f6055d), true)) {
                            Log.i("SplitCompat", "Splits installed.");
                            r15.mo33969a();
                            return;
                        } else {
                            Log.e("SplitCompat", "Emulating splits failed.");
                            r15.mo33970b(-12);
                            return;
                        }
                    } catch (Exception e) {
                        Log.e("SplitCompat", "Error emulating splits.", e);
                        r15.mo33970b(-12);
                        return;
                    }
                } catch (Exception e2) {
                    Log.e("SplitCompat", "Error checking verified files.", e2);
                    this.f53383a.mo33970b(-11);
                    return;
                }
            case 15:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = this.f53383a.iterator();
                while (true) {
                    Object obj20 = this.f53385c;
                    if (!it2.hasNext()) {
                        vyw vywVar = (vyw) obj20;
                        vyl vylVarM34047h = vywVar.m34047h();
                        if (vylVarM34047h != null) {
                            vywVar.f71952c.execute(new ffv(vywVar, vylVarM34047h.f71924e, arrayList, arrayList2, (List) this.f53384b, 2));
                            return;
                        }
                        return;
                    }
                    File file = (File) it2.next();
                    String strM32507e = usa.m32507e(file);
                    Uri uriFromFile = Uri.fromFile(file);
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setDataAndType(uriFromFile, ((vyw) obj20).f71951b.getContentResolver().getType(uriFromFile));
                    intent.addFlags(1);
                    intent.putExtra("module_name", vyw.m34043i(strM32507e));
                    intent.putExtra("split_id", strM32507e);
                    arrayList.add(intent);
                    arrayList2.add(vyw.m34043i(usa.m32507e(file)));
                }
                break;
            case 16:
                ((yhb) this.f53385c).f77617a.execute(new ygz(this.f53384b, this.f53383a, 0, bArr));
                return;
            case 17:
                ((yhb) this.f53385c).f77617a.execute(new utc(this.f53384b, this.f53383a, 20));
                return;
            case 18:
                ((yhb) this.f53385c).f77617a.execute(new ygz(this.f53384b, this.f53383a, i, bArr));
                return;
            case 19:
                ((ykg) this.f53385c).f77776d.mo791c((String) this.f53383a, (Throwable) this.f53384b);
                return;
            default:
                ((ykg) this.f53385c).f77776d.mo789a((aahu) this.f53383a, (ablj) this.f53384b);
                return;
        }
    }

    public /* synthetic */ pcx(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f53383a = obj;
        this.f53384b = obj2;
        this.f53385c = obj3;
    }

    public /* synthetic */ pcx(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f53383a = obj;
        this.f53385c = obj2;
        this.f53384b = obj3;
    }

    public /* synthetic */ pcx(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.$cid = i;
        this.f53385c = obj;
        this.f53383a = obj2;
        this.f53384b = obj3;
    }

    public /* synthetic */ pcx(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.$cid = i;
        this.f53385c = obj;
        this.f53384b = obj2;
        this.f53383a = obj3;
    }

    public /* synthetic */ pcx(ContextWrapper contextWrapper, Intent intent, Bundle bundle, int i) {
        this.$cid = i;
        this.f53384b = contextWrapper;
        this.f53385c = intent;
        this.f53383a = bundle;
    }
}
