package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fhr implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f26021a;

    public /* synthetic */ fhr(Object obj, int i) {
        this.$cid = i;
        this.f26021a = obj;
    }

    /* JADX WARN: Type inference failed for: r11v41, types: [fko, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        mek mekVar;
        mek mekVarMo23451b;
        int i = 3;
        final int i2 = 0;
        final int i3 = 1;
        switch (this.$cid) {
            case 0:
                ((fhv) this.f26021a).mo14784C();
                return;
            case 1:
                fhv fhvVar = (fhv) this.f26021a;
                fhvVar.f26053p = null;
                fhvVar.m14792y(true);
                return;
            case 2:
                ((fhv) this.f26021a).mo14791x();
                return;
            case 3:
                Object obj = this.f26021a;
                wvx wvxVar = fhv.f26025a;
                ovp.m26120a((owg) obj);
                return;
            case 4:
                ((fhv) this.f26021a).mo14791x();
                return;
            case 5:
                fic ficVar = (fic) this.f26021a;
                ficVar.f26083c.mo17400n(fjq.AGENTIC_DICTATION_TAP_MIC_OFF_EDU_SHOWN, new Object[0]);
                fju fjuVar = new fju(aaot.m1550d(), i3);
                fhg fhgVar = ficVar.f26088h;
                xoo.m35242g(fhgVar.f26004c.m23143D(fjuVar), new fcf(8), fhgVar.f26003b);
                ficVar.f26084d.set(Boolean.FALSE);
                return;
            case 6:
                ((fih) this.f26021a).m14817a();
                return;
            case 7:
                fja fjaVar = new fja((Context) this.f26021a);
                try {
                    if (fja.m14851f()) {
                        fjaVar.m14856c();
                    } else {
                        fjaVar.m14854a();
                    }
                    fjaVar.close();
                    return;
                } catch (Throwable th) {
                    try {
                        fjaVar.close();
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            case 8:
                fja fjaVar2 = (fja) this.f26021a;
                fjaVar2.f26192d.set(true);
                fjaVar2.m14857e();
                return;
            case 9:
                Object obj2 = this.f26021a;
                Context context = ((fka) obj2).f26324b;
                mfm mfmVar = new mfm(context);
                Object obj3 = mfmVar.f45651l;
                Context applicationContext = context.getApplicationContext();
                synchronized (obj3) {
                    if (mfmVar.f45652m == null) {
                        mfz mfzVar = mfmVar.f45650a;
                        Context context2 = mfmVar.f44054b;
                        synchronized (mfzVar.f45671b) {
                            mek mekVar2 = mfzVar.f45672c;
                            if (mekVar2 != null) {
                                mfzVar.f45673d++;
                                mekVarMo23451b = mekVar2.mo23451b(xpi.INSTANCE, new mdw() { // from class: mfw
                                    @Override // p000.mdw
                                    /* JADX INFO: renamed from: a */
                                    public final Object mo23424a(mek mekVar3) {
                                        int i4 = i2;
                                        if (i4 == 0) {
                                            mfz mfzVar2 = mfz.f45669a;
                                            return mekVar3.mo23456g() ? lnz.m22909r((mfy) mekVar3.mo23454e()) : kik.m21481s(mekVar3);
                                        }
                                        if (i4 == 1) {
                                            return mekVar3.mo23456g() ? lnz.m22909r(new mfl((mfy) mekVar3.mo23454e())) : kik.m21481s(mekVar3);
                                        }
                                        mfz mfzVar3 = mfz.f45669a;
                                        return mekVar3.mo23456g() ? lnz.m22909r((mfy) mekVar3.mo23454e()) : kik.m21481s(mekVar3);
                                    }
                                });
                            } else {
                                Context applicationContext2 = context2.getApplicationContext();
                                kik kikVar = mfzVar.f45674f;
                                mfk mfkVar = new mfk(applicationContext2);
                                mfzVar.f45673d = 1;
                                mek mekVarB = mfkVar.mo23486b();
                                xpi xpiVar = xpi.INSTANCE;
                                mek mekVarMo23451b2 = mekVarB.mo23451b(xpiVar, new mcp(mfzVar, mfkVar, i));
                                mfzVar.f45672c = mekVarMo23451b2;
                                final int i4 = 2;
                                mekVarMo23451b = mekVarMo23451b2.mo23451b(xpiVar, new mdw() { // from class: mfw
                                    @Override // p000.mdw
                                    /* JADX INFO: renamed from: a */
                                    public final Object mo23424a(mek mekVar3) {
                                        int i5 = i4;
                                        if (i5 == 0) {
                                            mfz mfzVar2 = mfz.f45669a;
                                            return mekVar3.mo23456g() ? lnz.m22909r((mfy) mekVar3.mo23454e()) : kik.m21481s(mekVar3);
                                        }
                                        if (i5 == 1) {
                                            return mekVar3.mo23456g() ? lnz.m22909r(new mfl((mfy) mekVar3.mo23454e())) : kik.m21481s(mekVar3);
                                        }
                                        mfz mfzVar3 = mfz.f45669a;
                                        return mekVar3.mo23456g() ? lnz.m22909r((mfy) mekVar3.mo23454e()) : kik.m21481s(mekVar3);
                                    }
                                });
                            }
                        }
                        mfmVar.f45652m = mekVarMo23451b.mo23451b(xpi.INSTANCE, new mdw() { // from class: mfw
                            @Override // p000.mdw
                            /* JADX INFO: renamed from: a */
                            public final Object mo23424a(mek mekVar3) {
                                int i5 = i3;
                                if (i5 == 0) {
                                    mfz mfzVar2 = mfz.f45669a;
                                    return mekVar3.mo23456g() ? lnz.m22909r((mfy) mekVar3.mo23454e()) : kik.m21481s(mekVar3);
                                }
                                if (i5 == 1) {
                                    return mekVar3.mo23456g() ? lnz.m22909r(new mfl((mfy) mekVar3.mo23454e())) : kik.m21481s(mekVar3);
                                }
                                mfz mfzVar3 = mfz.f45669a;
                                return mekVar3.mo23456g() ? lnz.m22909r((mfy) mekVar3.mo23454e()) : kik.m21481s(mekVar3);
                            }
                        });
                    }
                    mekVar = mfmVar.f45652m;
                }
                mekVar.mo23451b(xpi.INSTANCE, new mfh(applicationContext, i3)).mo23458i(nos.f49161a, new joc(obj2, i3));
                return;
            case 10:
                ((Drawable) this.f26021a).invalidateSelf();
                return;
            case 11:
                flb.m14969M((SoftKeyView) this.f26021a);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                flb.m14969M((SoftKeyView) this.f26021a);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wvu) ((wvu) fli.f26459a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "onTooltipDisplayed", 399, "DefaultAgenticDictationPromoManager.java")).mo34846t("Promo banner tooltip displayed.");
                fli fliVar = (fli) this.f26021a;
                fliVar.f26461c.mo17400n(fjq.AGENTIC_DICTATION_PROMO_BANNER_SHOWN, new Object[0]);
                fhd fhdVar = new fhd(((Long) nbx.f47967k.mo25729g()).intValue(), i);
                fhg fhgVar2 = fliVar.f26468j;
                xoo.m35242g(fhgVar2.f26004c.m23143D(fhdVar), new fcf(6), fhgVar2.f26003b);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                fli fliVar2 = (fli) this.f26021a;
                fliVar2.m15009b();
                ((wvu) ((wvu) fli.f26459a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "maybeShowPromoBanner", 342, "DefaultAgenticDictationPromoManager.java")).mo34813O("maybeShowPromoBanner: isTracking=%s, isShowing=%s", fliVar2.f26463e, fliVar2.f26462d);
                if (!fliVar2.f26463e || fliVar2.f26462d) {
                    return;
                }
                nus nusVar = fliVar2.f26469k;
                if (nusVar.m25044k() && nusVar.m25043j()) {
                    fliVar2.m15014g();
                    fliVar2.m15016i();
                    return;
                }
                return;
            case 15:
                flv flvVar = (flv) this.f26021a;
                Runnable runnable = flvVar.f26510n;
                if (runnable != null) {
                    runnable.run();
                    flvVar.f26510n = null;
                    return;
                }
                return;
            case 16:
                ((flv) this.f26021a).f26509m = null;
                return;
            case 17:
                ?? r11 = this.f26021a;
                r11.mo14942o(((flb) r11).m14997z().getString(R.string.APKTOOL_DUMMYVAL_0x7f140ae9), false);
                flz flzVar = (flz) r11;
                View view = flzVar.f26526j.f40510a;
                if (view != null) {
                    view.setAlpha(0.0f);
                    view.animate().alpha(1.0f).setDuration(500L).start();
                }
                Runnable runnable2 = flzVar.f26530n;
                if (runnable2 != null) {
                    runnable2.run();
                    flzVar.f26530n = null;
                }
                ScheduledFuture scheduledFuture = flzVar.f26529m;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                flzVar.f26529m = nos.f49161a.schedule(new fhr(r11, 18), 4000L, TimeUnit.MILLISECONDS);
                return;
            case 18:
                Object obj4 = this.f26021a;
                flz flzVar2 = (flz) obj4;
                View view2 = flzVar2.f26526j.f40510a;
                if (view2 != null) {
                    view2.animate().alpha(0.0f).setDuration(300L).withEndAction(new fei(obj4, view2, 20)).start();
                    return;
                } else {
                    flzVar2.mo14981J();
                    flzVar2.m15042W(flzVar2.f26527k, true);
                    return;
                }
            case 19:
                ((fna) this.f26021a).f26619d = Instant.now();
                return;
            default:
                ((fni) this.f26021a).f26654h.mo17400n(fng.PROMPT_SHOWN, new Object[0]);
                return;
        }
    }
}
