package p000;

import android.graphics.Bitmap;
import android.graphics.HardwareBufferRenderer;
import android.hardware.HardwareBuffer;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.Collection;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.time.TimeConversions;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class glm implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f29462a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f29463b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f29464c;

    public /* synthetic */ glm(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f29463b = obj;
        this.f29464c = obj2;
        this.f29462a = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x029a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, jft] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, jft] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, oou] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, lov] */
    /* JADX WARN: Type inference failed for: r1v70, types: [ceo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v72, types: [ceo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v75, types: [java.lang.Object, qtm] */
    /* JADX WARN: Type inference failed for: r2v44, types: [ceo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, oou] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        int i;
        int i2 = 16;
        String str = null;
        int i3 = 0;
        switch (this.$cid) {
            case 0:
                wns wnsVar = (wns) obj;
                glq glqVar = (glq) this.f29462a;
                glqVar.f29479l++;
                aali aaliVarM1364l = xes.f74200a.m1364l();
                long size = wnsVar.size();
                aaliVarM1364l.m1315t();
                xes xesVar = (xes) aaliVarM1364l.f1248b;
                xesVar.f74201b |= 1;
                xesVar.f74202c = size;
                long j = glqVar.f29479l;
                aaliVarM1364l.m1315t();
                xes xesVar2 = (xes) aaliVarM1364l.f1248b;
                xesVar2.f74201b |= 16;
                xesVar2.f74206g = j;
                if (!wnsVar.isEmpty()) {
                    String str2 = ((gle) wnsVar.get(0)).f29424e;
                    aaliVarM1364l.m1315t();
                    xes xesVar3 = (xes) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str2);
                    xesVar3.f74201b |= 128;
                    xesVar3.f74209j = str2;
                    int iM32aF = C0000a.m32aF(((gle) wnsVar.get(0)).f29425f);
                    if (iM32aF == 0) {
                        iM32aF = 1;
                    }
                    int iM16313p = gog.m16313p(iM32aF);
                    aaliVarM1364l.m1315t();
                    xes xesVar4 = (xes) aaliVarM1364l.f1248b;
                    xesVar4.f74211l = iM16313p - 1;
                    xesVar4.f74201b |= 512;
                }
                glqVar.f29469b.mo17400n(gxk.f30586c, aaliVarM1364l.mo1312q());
                glqVar.f29477j = wnsVar;
                if (glqVar.f29477j.isEmpty()) {
                    glqVar.f29478k = 0;
                    glqVar.f29479l = 0;
                    if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                        return;
                    }
                    glqVar.m16133b().mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f140328, new Object[0]);
                    return;
                }
                glqVar.f29478k = wnsVar.size() + 1;
                if (glqVar.f29475h >= glqVar.f29477j.size()) {
                    ((wvu) ((wvu) glq.f29468a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "emojifyInputText", 735, "EmojifyExtensionImpl.java")).mo34847u("Wrong nextEmojifiedIndex: %d", glqVar.f29475h);
                    glqVar.m16138u(true, false, true, true, null);
                    return;
                } else {
                    Object obj2 = this.f29464c;
                    glqVar.f29473f = (String) this.f29463b;
                    glqVar.m16139v(glqVar.f29477j, (glv) obj2);
                    return;
                }
            case 1:
                ((wnn) this.f29463b).m34514h(fst.m15386c((fpk) obj, this.f29464c, (ViewGroup) this.f29462a, null));
                return;
            case 2:
                ((hiw) this.f29462a).m17105f((String) this.f29464c, (String) this.f29463b, (hke) obj);
                return;
            case 3:
                wns wnsVar2 = (wns) obj;
                if (zli.m36018V(this.f29463b, ((jha) this.f29464c).f38695s)) {
                    this.f29462a.mo10544k(wnsVar2);
                    return;
                } else {
                    ((wvu) ((wvu) jha.f38692p.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "requestEmojiSearchSuggestions", 355, "EmojiSearchExtension.java")).mo34846t("Search terms have changed during search. Ignoring search results.");
                    return;
                }
            case 4:
                Throwable th = (Throwable) obj;
                wvx wvxVar = jha.f38692p;
                ((wvu) ((wvu) ((wvu) wvxVar.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "requestEmojiSearchSuggestions", (char) 362, "EmojiSearchExtension.java")).mo34846t("Failed to search emojis");
                if (!zli.m36018V(this.f29463b, ((jha) this.f29464c).f38695s)) {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "requestEmojiSearchSuggestions", 364, "EmojiSearchExtension.java")).mo34846t("Search terms have changed during search. Ignoring search failure.");
                    return;
                }
                ?? r0 = this.f29462a;
                if (th instanceof jey) {
                    jey jeyVar = (jey) th;
                    if (fgs.m14620aS(jeyVar)) {
                        r0.mo10545l(jeyVar);
                        return;
                    }
                }
                r0.mo10544k(wsx.f73395a);
                return;
            case 5:
                wpa wpaVar = (wpa) obj;
                Object obj3 = this.f29462a;
                EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard = (EmojiKitchenBrowseKeyboard) obj3;
                emojiKitchenBrowseKeyboard.f16577d.set(wpaVar);
                String strM10687T = ((AbstractSearchResultKeyboard) obj3).m10687T();
                boolean zIsEmpty = TextUtils.isEmpty(strM10687T);
                Object obj4 = this.f29464c;
                if (!zIsEmpty && wpaVar.contains(emojiKitchenBrowseKeyboard.f16575b.mo25328i(strM10687T))) {
                    str = strM10687T;
                } else if (obj4 != null) {
                    ocj ocjVar = emojiKitchenBrowseKeyboard.f16575b;
                    String str3 = ((nrj) obj4).f49447b;
                    if (wpaVar.contains(ocjVar.mo25328i(str3))) {
                        str = str3;
                    }
                }
                if (str != null) {
                    emojiKitchenBrowseKeyboard.f16582i = wgs.m34262h(obj4);
                    emojiKitchenBrowseKeyboard.f16581h = str;
                }
                emojiKitchenBrowseKeyboard.m10600D(wpaVar, str, (ohr) this.f29463b);
                return;
            case 6:
                ((wvu) ((wvu) ((wvu) jhp.f38747a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/shared/EmojiKitchenBrowseKeyboardTabletController", "start", (char) 296, "EmojiKitchenBrowseKeyboardTabletController.java")).mo34846t("Failed to fetch results.");
                ((jhp) this.f29464c).m20350c((EditorInfo) this.f29462a, wtd.f73422a, null, (ohr) this.f29463b);
                return;
            case 7:
                ((EmoticonKeyboardM2) this.f29462a).m10630o((EmoticonRecyclerView) this.f29464c, (wns) obj, (String) this.f29463b);
                return;
            case 8:
                wns wnsVar3 = (wns) obj;
                Object obj5 = this.f29462a;
                gop gopVar = (gop) obj5;
                String strM16343a = gopVar.m16343a();
                jmn jmnVar = new jmn(this.f29463b, wnsVar3);
                jmo jmoVar = (jmo) this.f29464c;
                jmoVar.f39208l.put(strM16343a, jmnVar);
                int iIndexOf = jmoVar.f39210n.indexOf(obj5);
                if (iIndexOf != -1) {
                    if (gopVar.f29785b == xet.RECENTS) {
                        jmoVar.m20487l(0, wnsVar3.isEmpty() ? wns.m34532r(new jmr(jmoVar.f39198b.getString(R.string.APKTOOL_DUMMYVAL_0x7f140449))) : wns.m34529o(wnsVar3));
                        return;
                    }
                    int iIntValue = ((Long) ohk.f50955j.mo25729g()).intValue();
                    int i4 = jmoVar.f39206j.f9764a;
                    if (wnsVar3.size() < iIntValue) {
                        iIntValue = wnsVar3.size();
                    } else if (i4 == 2) {
                        int iMin = Math.min(wnsVar3.size(), iIntValue + 1);
                        float f = Float.MAX_VALUE;
                        int i5 = iIntValue;
                        for (int iMax = Math.max(1, iIntValue - 1); iMax <= iMin; iMax++) {
                            float f2 = 0.0f;
                            float f3 = 0.0f;
                            for (int i6 = 0; i6 < iMax; i6++) {
                                owm owmVar = (owm) wnsVar3.get(i6);
                                int i7 = owmVar.f52634f;
                                float f4 = 1.0f;
                                if (i7 > 0 && (i = owmVar.f52635g) > 0) {
                                    f4 = i / i7;
                                }
                                if (f2 <= f3) {
                                    f2 += f4;
                                } else {
                                    f3 += f4;
                                }
                            }
                            float fAbs = Math.abs(f2 - f3);
                            if (iMax == iIntValue) {
                                if (fAbs <= f) {
                                    i5 = iMax;
                                    f = fAbs;
                                }
                            } else if (fAbs < f) {
                                i5 = iMax;
                                f = fAbs;
                            }
                        }
                        iIntValue = i5;
                    }
                    int size2 = wnsVar3.size();
                    wns wnsVarSubList = wnsVar3.subList(0, iIntValue);
                    wnn wnnVar = new wnn(4);
                    wnnVar.m34516j(wnsVarSubList);
                    if (size2 > iIntValue) {
                        wnnVar.m34514h(new jmw(gopVar));
                    }
                    jmoVar.m20487l(iIndexOf, wnnVar.m34513g());
                    return;
                }
                return;
            case 9:
                wns wnsVar4 = (wns) obj;
                Object obj6 = this.f29462a;
                jmi jmiVar = new jmi(obj6, 18);
                final jtk jtkVar = ((jtu) obj6).f39780c;
                jtkVar.f39746g.m16217g(new gnl((String) this.f29463b, new jtg(jtkVar, jmiVar, i3), true));
                oou oouVarM22822bi = lnz.m22822bi(this.f29464c, new jtd(i3), new ctw(5));
                jtkVar.f39757r = hap.f31026a;
                jtkVar.f39762w = null;
                jtkVar.m20644f(jtj.f39738e);
                rah rahVar = jtkVar.f39748i;
                rahVar.m29119I();
                if (wnsVar4 != null) {
                    rahVar.m29117G(jtq.class, (Collection) p008j$.util.Collection.EL.stream(wnsVar4).map(new jhh(i2)).collect(wlk.f73034a));
                }
                jtkVar.f39754o.m29141O(jtkVar.f39747h, oouVarM22822bi, new raq() { // from class: jte
                    @Override // p000.raq
                    /* JADX INFO: renamed from: a */
                    public final /* synthetic */ void mo20635a(BindingRecyclerView bindingRecyclerView) {
                    }

                    @Override // p000.raq
                    /* JADX INFO: renamed from: b */
                    public final /* synthetic */ void mo20636b(BindingRecyclerView bindingRecyclerView) {
                    }

                    @Override // p000.raq
                    /* JADX INFO: renamed from: c */
                    public final void mo20637c(BindingRecyclerView bindingRecyclerView, wns wnsVar5) {
                        jtkVar.f39748i.m29117G(jtq.class, wnsVar5);
                    }

                    @Override // p000.raq
                    /* JADX INFO: renamed from: d */
                    public final /* synthetic */ void mo20638d(BindingRecyclerView bindingRecyclerView) {
                    }
                });
                return;
            case 10:
                Status status = (Status) obj;
                vna vnaVar = (vna) this.f29464c;
                lnz.m22750aO((Handler) vnaVar.f70705a);
                boolean zM10869b = status.m10869b();
                Object obj7 = this.f29463b;
                if (zM10869b) {
                    vna.m33316f(this.f29462a, (lla) vnaVar.f70706b, (lsn) obj7);
                    return;
                } else {
                    ((lsn) obj7).m23212f(lnz.m22761aZ(status));
                    return;
                }
            case 11:
                wgs wgsVarM34263i = wgs.m34263i((nri) obj);
                wns wnsVar5 = ((nrk) this.f29464c).f49452b;
                nut nutVar = (nut) this.f29463b;
                nutVar.m25050c(wgsVarM34263i, wnsVar5);
                nutVar.f49752p.m20156e((nrh) ((Pair) this.f29462a).second);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj8 = this.f29464c;
                wfc wfcVar = wfc.f72712a;
                wns wnsVar6 = ((nrk) obj8).f49452b;
                nut nutVar2 = (nut) this.f29463b;
                nutVar2.m25050c(wfcVar, wnsVar6);
                nutVar2.m25052e((Throwable) obj, (nrh) ((Pair) this.f29462a).second);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((nut) this.f29463b).m25056i((nrk) this.f29464c, this.f29462a, ((Boolean) obj).booleanValue());
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wvu) ((wvu) ((wvu) nut.f49737a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer", "updateDataResult", (char) 204, "ContentSuggestionConsumer.java")).mo34846t("Failed to check if emojiKitchenBrowseEntryPointEligible");
                ((nut) this.f29463b).m25056i((nrk) this.f29464c, this.f29462a, false);
                return;
            case 15:
                ((wvu) ((wvu) ((wvu) nut.f49737a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer", "updateDataResult", (char) 213, "ContentSuggestionConsumer.java")).mo34846t("Cancelled to check if emojiKitchenBrowseEntryPointEligible");
                ((nut) this.f29463b).m25056i((nrk) this.f29464c, this.f29462a, false);
                return;
            case 16:
                ?? r1 = this.f29463b;
                poi poiVar = (poi) this.f29464c;
                if (r1.mo18171A(poiVar.f54522e)) {
                    poiVar.f54526i = false;
                    qvt qvtVar = poiVar.f54521d;
                    int iMo9271b = qvtVar.mo9271b("exit_floating_keyboard_hint_shown_times", 0);
                    if (Instant.now().toEpochMilli() - qvtVar.mo9272c("exit_floating_keyboard_start_showing_timestamp", 0L) > poi.f54517a.toMillis()) {
                        qvtVar.mo9276g("exit_floating_keyboard_hint_shown_times", iMo9271b + 1);
                    }
                    Object obj9 = this.f29462a;
                    qvtVar.mo9277h("exit_floating_keyboard_last_shown_timestamp", Instant.now().toEpochMilli());
                    poiVar.m27205d(r1);
                    ((View) obj9).postDelayed(poiVar.f54527j, poi.f54519c.toMillis());
                    return;
                }
                return;
            case 17:
                ((skj) this.f29464c).m30340d((bbv) this.f29462a, (aapd) this.f29463b);
                return;
            default:
                HardwareBufferRenderer.RenderResult renderResultM6198m = anp$$ExternalSyntheticApiModelOutline0.m6198m(obj);
                if (renderResultM6198m.getStatus() == 0) {
                    Object obj10 = this.f29462a;
                    renderResultM6198m.getFence().await(TimeConversions.convert(Duration.ofMillis(3000L)));
                    vzn vznVar = (vzn) obj10;
                    HardwareBuffer hardwareBuffer = vznVar.f72039a;
                    if (!hardwareBuffer.isClosed() && Bitmap.wrapHardwareBuffer(hardwareBuffer, vznVar.f72040b) != null) {
                        throw null;
                    }
                    return;
                }
                return;
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
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ glm(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f29462a = obj;
        this.f29464c = obj2;
        this.f29463b = obj3;
    }

    public /* synthetic */ glm(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.$cid = i;
        this.f29464c = obj;
        this.f29463b = obj2;
        this.f29462a = obj3;
    }

    public /* synthetic */ glm(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.$cid = i;
        this.f29464c = obj;
        this.f29462a = obj2;
        this.f29463b = obj3;
    }

    public /* synthetic */ glm(Object obj, String str, Object obj2, int i) {
        this.$cid = i;
        this.f29462a = obj;
        this.f29463b = str;
        this.f29464c = obj2;
    }
}
