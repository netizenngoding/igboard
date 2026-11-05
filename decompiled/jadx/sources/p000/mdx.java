package p000;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
import p008j$.lang.Iterable$EL;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mdx implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f45569a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f45570b;

    public mdx(liy liyVar, lfw lfwVar, int i) {
        this.$cid = i;
        this.f45570b = lfwVar;
        Objects.requireNonNull(liyVar);
        this.f45569a = liyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, med] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object, mef] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, meg] */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v64, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v70, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v74, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v75, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r11v42, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v69, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v73, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object, mec, mef, meg] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.$cid) {
            case 0:
                Object obj = this.f45569a;
                if (((mep) obj).f45592c) {
                    ((mdy) this.f45570b).f45572b.m23471s();
                    return;
                }
                try {
                    ((mdy) this.f45570b).f45572b.m23469q(((mdy) this.f45570b).f45571a.mo23424a((mek) obj));
                    return;
                } catch (mei e) {
                    boolean z = e.getCause() instanceof Exception;
                    Object obj2 = this.f45570b;
                    if (z) {
                        ((mdy) obj2).f45572b.m23468p((Exception) e.getCause());
                        return;
                    } else {
                        ((mdy) obj2).f45572b.m23468p(e);
                        return;
                    }
                } catch (Exception e2) {
                    ((mdy) this.f45570b).f45572b.m23468p(e2);
                    return;
                }
            case 1:
                liy liyVar = (liy) this.f45569a;
                liw liwVar = (liw) liyVar.f44130e.f44153k.get(liyVar.f44127b);
                if (liwVar == null) {
                    return;
                }
                if (!((lfw) this.f45570b).m22457d()) {
                    liwVar.m22573j((lfw) this.f45570b, null);
                    return;
                }
                liyVar.f44129d = true;
                lhd lhdVar = liyVar.f44126a;
                if (lhdVar.mo22503o()) {
                    liyVar.m22583c();
                    return;
                }
                try {
                    lhdVar.m22505q(null, lhdVar.mo22498j());
                    return;
                } catch (SecurityException e3) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e3);
                    ((liy) this.f45569a).f44126a.m22500l("Failed to get service from broker.");
                    liwVar.m22573j(new lfw(1, 10, null, null, null, null), null);
                    return;
                }
            case 2:
                try {
                    mek mekVar = (mek) ((mdz) this.f45570b).f45573a.mo23424a((mek) this.f45569a);
                    ?? r11 = this.f45570b;
                    if (mekVar == 0) {
                        ((mdz) r11).mo20509d(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    Executor executor = men.f45588b;
                    mekVar.mo23460k(executor, r11);
                    mekVar.mo23459j(executor, r11);
                    mekVar.mo23457h(executor, r11);
                    return;
                } catch (mei e4) {
                    boolean z2 = e4.getCause() instanceof Exception;
                    Object obj3 = this.f45570b;
                    if (z2) {
                        ((mdz) obj3).f45574b.m23468p((Exception) e4.getCause());
                        return;
                    } else {
                        ((mdz) obj3).f45574b.m23468p(e4);
                        return;
                    }
                } catch (Exception e5) {
                    ((mdz) this.f45570b).f45574b.m23468p(e5);
                    return;
                }
            case 3:
                Object obj4 = this.f45570b;
                synchronized (((mee) obj4).f45580a) {
                    ?? r0 = ((mee) obj4).f45581b;
                    if (r0 != 0) {
                        r0.mo3967a((mek) this.f45569a);
                    }
                    break;
                }
                return;
            case 4:
                Object obj5 = this.f45570b;
                synchronized (((mee) obj5).f45580a) {
                    ?? r1 = ((mee) obj5).f45581b;
                    if (r1 != 0) {
                        Exception excMo23453d = ((mek) this.f45569a).mo23453d();
                        if (excMo23453d == null) {
                            throw new NullPointerException("null reference");
                        }
                        r1.mo20509d(excMo23453d);
                    }
                }
                return;
            case 5:
                Object obj6 = this.f45570b;
                synchronized (((mee) obj6).f45580a) {
                    ?? r2 = ((mee) obj6).f45581b;
                    if (r2 != 0) {
                        r2.mo20508e(((mek) this.f45569a).mo23454e());
                    }
                    break;
                }
                return;
            case 6:
                Object obj7 = this.f45570b;
                mpw mpwVar = (mpw) obj7;
                if (mpwVar.f46782f) {
                    ?? r12 = this.f45569a;
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(Build.VERSION.SDK_INT >= 33 ? 16384 : 32);
                    accessibilityEventObtain.setClassName("");
                    accessibilityEventObtain.setPackageName(mpwVar.f46780d.getPackageName());
                    accessibilityEventObtain.setEnabled(true);
                    accessibilityEventObtain.setContentDescription(r12);
                    accessibilityEventObtain.getText().add(r12);
                    accessibilityEventObtain.setSource(null);
                    try {
                        ((mpw) obj7).f46779c.sendAccessibilityEvent(accessibilityEventObtain);
                        return;
                    } catch (IllegalStateException e6) {
                        ((wvu) ((wvu) mpw.f46776a.mo34775a(olz.f51265a).mo34835i(e6)).mo34836j("com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils", "announceInternal", 702, "AccessibilityUtils.java")).mo34846t("accessibilityManager can't send event when accessibility is not enabled");
                        int i = qdz.f56369a;
                        ((qec) qec.f56377e.get()).mo17400n(mps.f46769a, new Object[0]);
                        return;
                    }
                }
                return;
            case 7:
                ((njt) this.f45569a).m24612h((mqz) this.f45570b);
                return;
            case 8:
                nkc nkcVar = (nkc) this.f45569a;
                nkcVar.m24641f((mqz) this.f45570b, nkcVar.f48686p);
                return;
            case 9:
                nkk nkkVar = (nkk) this.f45569a;
                nkkVar.f48715i = null;
                SoftKeyboardView softKeyboardViewM27072b = nkkVar.f48709c.m27072b();
                if (softKeyboardViewM27072b != null) {
                    Object obj8 = this.f45570b;
                    uix uixVar = nkkVar.f48724r;
                    if (obj8 == mqz.f46873c) {
                        uixVar.m32237s(softKeyboardViewM27072b);
                    }
                    nkc nkcVar2 = (nkc) uixVar.f67904a;
                    nkcVar2.f48680j.m24726e(true);
                    nkcVar2.m24644i();
                    nmv nmvVar = nkcVar2.f48681k;
                    if (nmvVar.f49022b == null) {
                        nmvVar.f49022b = Instant.now();
                    }
                    if (nmvVar.f49023c == null) {
                        nmvVar.f49023c = nmvVar.f49022b;
                    }
                    Object obj9 = nmvVar.f49021a;
                    if (((qvt) obj9).m28943al("widget_view_first_show_timestamp")) {
                        return;
                    }
                    ((cht) obj9).mo9277h("widget_view_first_show_timestamp", Instant.now().toEpochMilli());
                    return;
                }
                return;
            case 10:
                nnz nnzVar = (nnz) this.f45570b;
                if (!nnzVar.f49098d) {
                    nnzVar.mo24799c(this.f45569a);
                }
                nnzVar.m24797a();
                return;
            case 11:
                ((xpv) this.f45570b).execute(this.f45569a);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                try {
                    this.f45569a.run();
                    return;
                } catch (RuntimeException e7) {
                    ((noh) this.f45570b).f49128a.execute(new nkf(e7, 10));
                    return;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Iterable$EL.forEach(this.f45569a, new nsx(this.f45570b, 2));
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((oxx) this.f45570b).f52800a.mo26225O((qci) this.f45569a);
                return;
            case 15:
                wvx wvxVar = pcy.f53386a;
                ?? r3 = this.f45569a;
                wvx wvxVar2 = pdd.f53429a;
                Trace.beginSection("InputConnectionUtil.beginBatchEdit");
                ?? r13 = this.f45570b;
                try {
                    if (!TextUtils.isEmpty(r3)) {
                        rsk.m29708b((String) r3, 0);
                    }
                    pdd.f53430b.m25213a("beginBatchEdit()");
                    r13.beginBatchEdit();
                    return;
                } finally {
                    Trace.endSection();
                }
            case 16:
                ((pga) this.f45570b).m26771Y(this.f45569a);
                return;
            case 17:
                ((pga) this.f45570b).m26765S(this.f45569a);
                return;
            case 18:
                ((lsn) this.f45569a).m23214h(1);
                ((pqw) this.f45570b).m27448O();
                return;
            case 19:
                ((lsn) this.f45569a).m23214h(4);
                ((pqw) this.f45570b).m27456W();
                return;
            default:
                wvx wvxVar3 = qcb.f56066a;
                Object obj10 = this.f45570b;
                if (obj10 == null) {
                    achu.m3302i();
                }
                Object obj11 = this.f45569a;
                rsk.m29709c(((qca) obj11).m28038b((Context) obj10), System.identityHashCode(obj11));
                return;
        }
    }

    public /* synthetic */ mdx(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f45569a = obj;
        this.f45570b = obj2;
    }

    public /* synthetic */ mdx(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f45570b = obj;
        this.f45569a = obj2;
    }

    public mdx(mdy mdyVar, mek mekVar, int i) {
        this.$cid = i;
        this.f45569a = mekVar;
        Objects.requireNonNull(mdyVar);
        this.f45570b = mdyVar;
    }

    public mdx(mdz mdzVar, mek mekVar, int i) {
        this.$cid = i;
        this.f45569a = mekVar;
        Objects.requireNonNull(mdzVar);
        this.f45570b = mdzVar;
    }

    public mdx(mee meeVar, mek mekVar, int i, byte[] bArr) {
        this.$cid = i;
        this.f45569a = mekVar;
        Objects.requireNonNull(meeVar);
        this.f45570b = meeVar;
    }

    public mdx(mee meeVar, mek mekVar, int i) {
        this.$cid = i;
        this.f45569a = mekVar;
        Objects.requireNonNull(meeVar);
        this.f45570b = meeVar;
    }

    public mdx(mee meeVar, mek mekVar, int i, char[] cArr) {
        this.$cid = i;
        this.f45569a = mekVar;
        Objects.requireNonNull(meeVar);
        this.f45570b = meeVar;
    }
}
