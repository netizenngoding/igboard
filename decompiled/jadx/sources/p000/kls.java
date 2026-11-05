package p000;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.net.Uri;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Size;
import android.view.View;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import com.google.android.libraries.inputmethod.userfeaturecache.metrics.InputActionsUserFeatureProcessor;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.io.File;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kls implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f41631a;

    public /* synthetic */ kls(Object obj, int i) {
        this.$cid = i;
        this.f41631a = obj;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        String path;
        switch (this.$cid) {
            case 0:
                achu.m3301h((ovy) obj, "it");
                ovo.m26119a("access_points_menu_hint_ripple", true, true);
                ((klv) this.f41631a).f41639b.m24044i();
                return;
            case 1:
                Editable editable = (Editable) obj;
                if (editable != null) {
                    Object obj2 = this.f41631a;
                    klo kloVar = (klo) obj2;
                    if (klo.m21563ao(kloVar.f41614o)) {
                        kloVar.f41624y = true;
                        hcl hclVar = (hcl) obj2;
                        String str = hclVar.f31191a;
                        hclVar.f31191a = editable.toString();
                        if (TextUtils.isEmpty(hclVar.f31191a)) {
                            if (kloVar.f41614o == 2) {
                                kloVar.m21573E();
                                kloVar.f41614o = 1;
                                return;
                            }
                            return;
                        }
                        if (TextUtils.isEmpty(str)) {
                            String str2 = hclVar.f31191a;
                            if (!TextUtils.isEmpty(str2)) {
                                String lowerCase = sff.m30073c(kloVar.f41616q.f41561c.f41554d).getLanguage().toLowerCase(Locale.US);
                                if (!"zh".equals(lowerCase) && !"ja".equals(lowerCase) && !"ko".equals(lowerCase) && !"th".equals(lowerCase)) {
                                    CharSequence charSequenceMo15981L = lnz.m22824bk(((hcp) obj2).m16787aa()).mo15981L(1);
                                    if (!TextUtils.isEmpty(charSequenceMo15981L) && Character.isAlphabetic(charSequenceMo15981L.toString().codePointAt(0)) && Character.isAlphabetic(str2.codePointAt(0))) {
                                        kloVar.m21577af(true);
                                        kloVar.m21575H(" ");
                                    }
                                }
                            }
                        }
                        if (kloVar.f41614o != 2) {
                            kloVar.f41614o = 2;
                        }
                        kloVar.m21583al(hclVar.f31191a);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ((pdu) ((oyv) this.f41631a).f52890a).m26589j();
                return;
            case 3:
                ((koz) this.f41631a).m21761a();
                return;
            case 4:
                fxa fxaVar = (fxa) obj;
                if (fxaVar == null || fxaVar.m15562i()) {
                    return;
                }
                fxa fxaVar2 = (fxa) ((kpk) this.f41631a).f42083h.getAndSet(fxaVar);
                if (!fxaVar.equals(fxaVar2)) {
                    kpk.f42079d = true;
                }
                if (fxaVar2 != null && fxaVar2 != fxaVar) {
                    fxaVar2.close();
                }
                Iterator it = fxaVar.m15561h().iterator();
                while (it.hasNext()) {
                    File fileM15559f = fxaVar.m15559f((String) it.next());
                    if (fileM15559f != null) {
                        if (fileM15559f.isDirectory()) {
                            File[] fileArrListFiles = fileM15559f.listFiles();
                            if (fileArrListFiles == null) {
                                path = null;
                            } else {
                                int i = 0;
                                while (true) {
                                    if (i < fileArrListFiles.length) {
                                        path = fileArrListFiles[i].getPath();
                                        if (!path.endsWith(".smfb") && !path.endsWith(".txt")) {
                                            i++;
                                        }
                                    } else {
                                        path = null;
                                    }
                                }
                            }
                        } else {
                            path = fileM15559f.getPath();
                        }
                        if (path != null) {
                            if (path.endsWith(".smfb") && path.contains("postags")) {
                                int iLastIndexOf = path.lastIndexOf("postags-");
                                if (iLastIndexOf != -1) {
                                    String strSubstring = path.substring(iLastIndexOf + 8, path.length() - 5);
                                    if (strSubstring.length() > 2) {
                                        strSubstring = strSubstring.substring(0, 2);
                                    }
                                    InputActionsUserFeatureProcessor.m11472l("postags_".concat(String.valueOf(strSubstring)), path);
                                }
                            } else if (path.endsWith(".txt") && path.contains("_biasing_dict")) {
                                int iLastIndexOf2 = path.lastIndexOf("_biasing_dict");
                                int iLastIndexOf3 = path.lastIndexOf(File.separator);
                                int i2 = iLastIndexOf3 == -1 ? 0 : iLastIndexOf3 + 1;
                                if (iLastIndexOf2 != -1 && iLastIndexOf2 > i2) {
                                    String strSubstring2 = path.substring(i2, iLastIndexOf2);
                                    if (strSubstring2.length() > 2) {
                                        strSubstring2 = strSubstring2.substring(0, 2);
                                    }
                                    InputActionsUserFeatureProcessor.m11472l(String.valueOf(strSubstring2).concat("_dict"), path);
                                }
                            }
                        }
                    }
                }
                return;
            case 5:
                ((wvu) ((wvu) kqu.f42217a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "createBasicTooltipBuilder", 247, "VoiceDonationPromoManager.java")).mo34846t("voice donation banner dismissed");
                kqu kquVar = (kqu) this.f41631a;
                if (kquVar.f42225h) {
                    kquVar.f42224g.mo28121b();
                    kquVar.f42225h = false;
                }
                kquVar.m21854c();
                return;
            case 6:
                ohe oheVar = (ohe) obj;
                ktr ktrVar = (ktr) this.f41631a;
                if (ktrVar.f42657h != null) {
                    ktrVar.f42657h.mo25628N(oheVar);
                    return;
                }
                return;
            case 7:
                wns wnsVar = (wns) obj;
                kue kueVar = (kue) this.f41631a;
                kueVar.m22038p(wnsVar, 4);
                kueVar.m22037o(wnsVar);
                return;
            case 8:
                IllegalStateException illegalStateException = new IllegalStateException((String) obj);
                AtomicReference atomicReference = (AtomicReference) this.f41631a;
                IllegalStateException illegalStateException2 = (IllegalStateException) atomicReference.get();
                if (illegalStateException2 == null) {
                    atomicReference.set(illegalStateException);
                    return;
                } else {
                    illegalStateException2.addSuppressed(illegalStateException);
                    return;
                }
            case 9:
                ((View) obj).removeOnLayoutChangeListener(((mrx) this.f41631a).f47004t);
                return;
            case 10:
                ((mvd) this.f41631a).f47270g = false;
                ovo.m26119a("access_points_menu_hint_ripple", true, true);
                return;
            case 11:
                ((mvd) this.f41631a).f47270g = false;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((mvi) this.f41631a).mo24100c();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Object obj3 = this.f41631a;
                mvk mvkVar = (mvk) obj3;
                mvkVar.m24109f();
                if (!zBooleanValue && mvkVar.f47298f) {
                    nus nusVar = ((mxl) obj3).f47500l;
                    Object obj4 = nusVar.f49736b;
                    mvg mvgVar = (mvg) obj4;
                    mvl mvlVar = (mvl) obj4;
                    mvlVar.mo24095j(mvgVar.mo24089d());
                    qvt qvtVar = mvlVar.f47307c;
                    int iM24154a = mwg.m24154a(mvlVar.f47308d);
                    qvtVar.m9287r(iM24154a, mvgVar.mo24087a(qvtVar.m9281l(iM24154a, -1), ((niv) nusVar.f49735a).m24576a()));
                }
                mxl mxlVar = (mxl) obj3;
                mxlVar.f47498j = null;
                if (zBooleanValue) {
                    mxlVar.f47500l.m25039f();
                }
                mxlVar.m24240o();
                mtb mtbVar = ((mwv) ((niv) mxlVar.f47500l.f49735a).f48492b).f47423j;
                if (mtbVar != null) {
                    mtbVar.mo10963d();
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((ndl) obj).m24419b((Uri) this.f41631a, ndm.f48093b);
                return;
            case 15:
                ((ndl) this.f41631a).m24419b((Uri) obj, ndm.f48092a);
                return;
            case 16:
                ((ndl) obj).m24419b((Uri) this.f41631a, ndm.f48092a);
                return;
            case 17:
                ((uix) this.f41631a).m32236r((ohe) obj);
                return;
            case 18:
                ((qul) obj).m28813K(((Integer) ((ValueAnimator) this.f41631a).getAnimatedValue()).intValue());
                return;
            case 19:
                Object obj5 = this.f41631a;
                Duration duration = nmp.f49003a;
                WidgetTooltipView widgetTooltipView = (WidgetTooltipView) ((View) obj);
                View view = (View) obj5;
                SoftKeyboardView softKeyboardViewM24745a = nmp.m24745a(view);
                if (softKeyboardViewM24745a == null) {
                    widgetTooltipView.m11048g();
                    return;
                }
                Rect rect = new Rect();
                tmk.m31246I(softKeyboardViewM24745a, rect);
                Rect rect2 = new Rect();
                nmp.m24747c(widgetTooltipView, rect2);
                Rect rect3 = new Rect();
                tmv.m31291E(rect3);
                Size sizeM31261f = tmk.m31261f(widgetTooltipView, rect3);
                int iM11049h = widgetTooltipView.m11049h();
                int i3 = iM11049h - 1;
                if (iM11049h == 0) {
                    throw null;
                }
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3 && rect.centerX() < rect2.centerX() && rect.left - rect2.left < sizeM31261f.getWidth()) {
                                widgetTooltipView.m11050i(3);
                                widgetTooltipView.setTranslationX(widgetTooltipView.getTranslationX() + sizeM31261f.getWidth() + rect.width());
                            }
                        } else if (rect.centerX() > rect2.centerX() && rect2.right - rect.right < sizeM31261f.getWidth()) {
                            widgetTooltipView.m11050i(4);
                            widgetTooltipView.setTranslationX(widgetTooltipView.getTranslationX() - (sizeM31261f.getWidth() + rect.width()));
                        }
                    } else if (rect.centerY() > rect2.centerY() && rect2.bottom - rect.bottom < sizeM31261f.getHeight()) {
                        widgetTooltipView.m11050i(1);
                        widgetTooltipView.setTranslationY(widgetTooltipView.getTranslationY() - (sizeM31261f.getHeight() + rect.height()));
                    }
                } else if (rect.centerY() < rect2.centerY() && rect.top - rect2.top < sizeM31261f.getHeight()) {
                    widgetTooltipView.m11050i(2);
                    widgetTooltipView.setTranslationY(widgetTooltipView.getTranslationY() + sizeM31261f.getHeight() + rect.height());
                }
                nmp.m24746b(widgetTooltipView, view, rect2);
                widgetTooltipView.m11048g();
                return;
            default:
                nrk nrkVar = (nrk) obj;
                nva nvaVar = ((nuu) this.f41631a).f49759a;
                if (nvaVar == null) {
                    return;
                }
                if (nrkVar.f49452b.isEmpty()) {
                    nvaVar.mo25070a(xio.NO_SUGGESTIONS_ERROR);
                    return;
                } else {
                    nvaVar.mo25074e(nrkVar);
                    return;
                }
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
