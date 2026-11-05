package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.InputMethodSubtype;
import androidx.preference.Preference;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryWordsFragment;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qfe implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f56504a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f56505b;

    public /* synthetic */ qfe(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f56504a = obj;
        this.f56505b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.util.Map$Entry] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, nco] */
    /* JADX WARN: Type inference failed for: r0v32, types: [android.view.View$OnAttachStateChangeListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r13v36, types: [java.lang.Object, rbp] */
    /* JADX WARN: Type inference failed for: r13v48, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() {
        ReentrantReadWriteLock.WriteLock writeLock;
        ActivityC0007ag activityC0007agM3983D;
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                ((qfk) this.f56504a).m28148l((qfg) this.f56505b);
                return;
            case 1:
                lep lepVar = ((qet) this.f56505b).f56414e;
                ReentrantReadWriteLock reentrantReadWriteLock = lepVar.f43847d;
                reentrantReadWriteLock.writeLock().lock();
                Object obj = this.f56504a;
                try {
                    Object obj2 = (lee) lepVar.f43852i.get(obj);
                    if (obj2 == null) {
                        obj2 = (lei) lepVar.m22369b((String) obj, new hll(lepVar, obj, 4, bArr));
                        writeLock = lepVar.f43847d.writeLock();
                    } else {
                        writeLock = reentrantReadWriteLock.writeLock();
                    }
                    writeLock.unlock();
                    ((lei) obj2).m22365a(0L, lep.f43844b);
                    return;
                } catch (Throwable th) {
                    lepVar.f43847d.writeLock().unlock();
                    throw th;
                }
            case 2:
                ((ModuleManager) this.f56505b).m11307f((wpa) this.f56504a, false);
                return;
            case 3:
                qlr qlrVar = qlv.f57284a;
                nus nusVar = (nus) this.f56504a.getKey();
                Object obj3 = nusVar.f49735a;
                ?? r0 = nusVar.f49736b;
                ncp ncpVar = (ncp) obj3;
                if (((ncr) this.f56505b).m24406i(ncpVar.f48031b) && ncpVar.m24402f()) {
                    r0.mo24396a();
                    return;
                }
                return;
            case 4:
                View view = (View) this.f56505b;
                view.setEnabled(false);
                ohe oheVarM25508d = ohe.m25508d(new qbc(-10066, null, "", Integer.MAX_VALUE));
                qna qnaVar = (qna) this.f56504a;
                qnaVar.f57421b.m20005s(oheVarM25508d);
                qvt.m28903I(view.getContext()).mo9276g("voice_toolbar_onboarding", 3);
                rdf rdfVar = new rdf(2, null, 0, null, 0, 0, new int[0]);
                qlv qlvVarM28432b = qlv.m28432b();
                Trace.beginSection("HardKeyShortcutNotification.disableShortcuts->NotificationCenter.notify");
                try {
                    qlvVarM28432b.m28441i(rdfVar);
                    Trace.endSection();
                    qnaVar.f57423d = true;
                    return;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            case 5:
                int i = 0;
                while (true) {
                    ?? r1 = this.f56504a;
                    if (i >= ((wsx) r1).f73398d) {
                        return;
                    }
                    Object obj4 = this.f56505b;
                    qqf qqfVar = (qqf) r1.get(i);
                    CharSequence charSequence = qqfVar.f57636a;
                    sfc sfcVar = qqfVar.f57637b;
                    ComponentCallbacksC0004ad componentCallbacksC0004ad = (ComponentCallbacksC0004ad) obj4;
                    if (componentCallbacksC0004ad.f6624Q != null && componentCallbacksC0004ad.m4017ap() && (activityC0007agM3983D = componentCallbacksC0004ad.m3983D()) != null) {
                        Preference preference = new Preference(activityC0007agM3983D);
                        preference.mo6065V(charSequence);
                        preference.m6058O(false);
                        preference.f10135t = PersonalDictionaryWordsFragment.class.getName();
                        Bundle bundleM6084s = preference.m6084s();
                        bundleM6084s.putParcelable("ARG_KEY_LANGUAGE_TAG", sfcVar);
                        if (qqg.m28652a(componentCallbacksC0004ad.f6650m)) {
                            bundleM6084s.putBoolean("show_rambler_only", true);
                        }
                        mnw.m23687z((CommonPreferenceFragment) obj4).m6096an(preference);
                    }
                    i++;
                }
                break;
            case 6:
                ((xvt) this.f56504a).m35454o().mo23744l((View) this.f56505b);
                return;
            case 7:
                qtw qtwVar = (qtw) this.f56504a;
                qtwVar.f57970g.removeView((View) this.f56505b);
                qtwVar.m28787X();
                return;
            case 8:
                ?? r2 = this.f56504a;
                quh quhVar = (quh) r2;
                View view2 = quhVar.f57997a.f58098b;
                quj qujVar = quhVar.f57998b;
                aze azeVar = qujVar.f58009h;
                quh quhVar2 = (quh) azeVar.get(view2);
                if (quhVar2 == r2) {
                    if (quhVar2.f57997a.f58099c == this.f56505b) {
                        quhVar.f57997a.f58099c.removeOnAttachStateChangeListener(r2);
                        azeVar.remove(quhVar.f57997a.f58098b);
                        qup qupVar = quhVar.f57997a;
                        qujVar.m28797I(qupVar, qujVar.m28795G(qupVar));
                        return;
                    }
                    return;
                }
                return;
            case 9:
                Iterator it = this.f56504a.iterator();
                while (it.hasNext()) {
                    ((qvt) this.f56505b).m28924R((String) it.next());
                }
                return;
            case 10:
                ((qwj) this.f56505b).f58230a.m24428E((String) this.f56504a);
                return;
            case 11:
                qwn qwnVar = (qwn) this.f56504a;
                qwnVar.f58241e = -1;
                qwnVar.m28969e((View) this.f56505b, true);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((rbq) this.f56505b).m29179f(this.f56504a);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((Context) this.f56505b).startActivity((Intent) this.f56504a);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                okc okcVar = rda.f58724a;
                ((Context) this.f56505b).startActivity((Intent) this.f56504a);
                return;
            case 15:
                rgu rguVar = ((rgn) this.f56505b).f58969c;
                Object obj5 = this.f56504a;
                if (achu.m3306m(obj5, rguVar)) {
                    ((rgu) obj5).mo29325k();
                    return;
                }
                return;
            case 16:
                Object obj6 = ((acie) this.f56504a).f5299a;
                achu.m3300g(obj6, "element");
                ((rgn) this.f56505b).m29305a((View) obj6);
                return;
            case 17:
                ((rhy) this.f56504a).f59113f.add(new rhx(((InputMethodSubtype) this.f56505b).hashCode(), SystemClock.elapsedRealtime()));
                return;
            case 18:
                ((rrh) this.f56504a).f60176f = Instant.now();
                this.f56505b.mo17400n(rrk.ROUNDED_KEY_PROMO_DISPLAY, new Object[0]);
                return;
            case 19:
                ((skb) this.f56505b).m30328c((szr) this.f56504a);
                return;
            default:
                uzy uzyVar = (uzy) this.f56504a;
                uzx uzxVar = uzyVar.f69400b == 1 ? (uzx) uzyVar.f69401c : uzx.f69396a;
                Object obj7 = this.f56505b;
                achu.m3300g(uzxVar, "getAudio(...)");
                if (((Boolean) shp.f61889Y.mo25729g()).booleanValue() && ((skb) obj7).f62126m.get()) {
                    return;
                }
                skb skbVar = (skb) obj7;
                skbVar.f62121h.add(uzxVar);
                szr szrVar = (szr) skbVar.f62125l.get();
                if (szrVar != null) {
                    skbVar.m30328c(szrVar);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ qfe(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f56505b = obj;
        this.f56504a = obj2;
    }
}
