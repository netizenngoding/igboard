package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.InputDevice;
import android.view.View;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.Set;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jtw implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39814a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f39815b;

    public jtw(kfs kfsVar, pdg pdgVar, int i) {
        this.$cid = i;
        this.f39815b = pdgVar;
        Objects.requireNonNull(kfsVar);
        this.f39814a = kfsVar;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x01ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x01d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x01e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x01c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0053  */
    /* JADX WARN: Code duplicated, block: B:17:0x006e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0074  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:82:0x020a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, kbm] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, kbm] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, kkc] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, kkg] */
    /* JADX WARN: Type inference failed for: r0v41, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, xqa] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, xqa] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, xqa] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, qtm] */
    @Override // java.lang.Runnable
    public final void run() {
        GradientDrawable gradientDrawable;
        int i;
        int i2;
        float fM21289b;
        float fM21289b2;
        float f;
        int i3;
        Intent intent;
        Intent intent2;
        switch (this.$cid) {
            case 0:
                jud judVar = (jud) this.f39814a;
                judVar.f39835D = true;
                this.f39815b.run();
                judVar.m20676o(ndo.f48096a);
                break;
            case 1:
                ((jtv) this.f39814a).m20655a((String) this.f39815b);
                break;
            case 2:
                ((RecyclerView) this.f39815b).mo5751aH(((jud) this.f39814a).f39857i);
                break;
            case 3:
                jxj.m20783e(this.f39815b, this.f39814a);
                break;
            case 4:
                this.f39814a.mo13835b(this.f39815b);
                break;
            case 5:
                this.f39814a.mo13834a((Throwable) this.f39815b);
                break;
            case 6:
                kae kaeVar = (kae) this.f39815b;
                wns wnsVarM34529o = wns.m34529o(kaeVar.f40506c.f40448a);
                int size = wnsVarM34529o.size();
                for (int i4 = 0; i4 < size; i4++) {
                    Object obj = this.f39814a;
                    View view = (View) wnsVarM34529o.get(i4);
                    srk srkVar = (srk) obj;
                    ?? r8 = srkVar.f62839b;
                    View viewMo18178c = r8.mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e00a3);
                    Drawable background = viewMo18178c.getBackground();
                    Drawable background2 = view.getBackground();
                    GradientDrawable gradientDrawable2 = (GradientDrawable) kvp.m22116d(background2, GradientDrawable.class);
                    float cornerRadius = gradientDrawable2 != null ? gradientDrawable2.getCornerRadius() : 0.0f;
                    if (cornerRadius > 0.0f && (gradientDrawable = (GradientDrawable) kvp.m22116d(background, GradientDrawable.class)) != null) {
                        gradientDrawable.setCornerRadius(cornerRadius);
                    }
                    Rect rect = new Rect();
                    background2.getPadding(rect);
                    viewMo18178c.setBackground(new InsetDrawable(background, rect.left, rect.top, rect.right, rect.bottom));
                    srkVar.f62838a.add(viewMo18178c);
                    kvp.m22125m(r8, viewMo18178c, view, 614, 0, 0, null);
                }
                kaeVar.f40508e = Instant.now().toEpochMilli();
                kaeVar.f40507d.mo17400n(kaa.TOOLTIP_SHOW, new Object[0]);
                break;
            case 7:
                kcy kcyVar = (kcy) this.f39815b;
                if (!kcyVar.f40819g) {
                    kcyVar.m21235a(this.f39814a, wsx.f73395a);
                }
                break;
            case 8:
                kcz kczVar = (kcz) this.f39815b;
                if (!kczVar.f40829f) {
                    kczVar.m21237a(this.f39814a, wsx.f73395a);
                }
                break;
            case 9:
                kdb kdbVar = (kdb) this.f39814a;
                if (!kdbVar.f40844h) {
                    kdbVar.m21241a(kdbVar.f40839c, (wns) this.f39815b);
                }
                break;
            case 10:
                pdg pdgVar = (pdg) this.f39815b;
                String string = pdgVar.m26532i().toString();
                int iM26527d = pdgVar.m26527d() - 1;
                kfs kfsVar = (kfs) this.f39814a;
                if (kfsVar.f41031c != null) {
                    if (string.isEmpty()) {
                        kfsVar.f41031c.setText("");
                    } else {
                        int width = kfsVar.f41031c.getWidth();
                        TextPaint paint = kfsVar.f41031c.getPaint();
                        float fMeasureText = paint.measureText("...");
                        float f2 = width;
                        float f3 = fMeasureText + fMeasureText;
                        float fM21289b3 = kfs.m21289b(paint, string, iM26527d);
                        int i5 = iM26527d;
                        while (true) {
                            float f4 = f2 - f3;
                            if (fM21289b3 < f4) {
                                boolean z = iM26527d > 0;
                                boolean z2 = i5 < string.length() + (-1);
                                if (z) {
                                    if (z) {
                                        i = i5 + 1;
                                        if (kfs.m21289b(paint, string, i) + fM21289b3 < f4) {
                                            fM21289b3 += kfs.m21289b(paint, string, i);
                                            i5 = i;
                                        }
                                    } else if (z2) {
                                        i = i5 + 1;
                                        i2 = iM26527d - 1;
                                        fM21289b = kfs.m21289b(paint, string, i2);
                                        fM21289b2 = kfs.m21289b(paint, string, i);
                                        f = fM21289b3 + fM21289b;
                                        if (f + fM21289b2 < f4) {
                                            fM21289b3 += fM21289b + fM21289b2;
                                            i5 = i;
                                            iM26527d = i2;
                                        } else if (f < f4) {
                                            iM26527d = i2;
                                            fM21289b3 = f;
                                        } else {
                                            fM21289b3 += fM21289b2;
                                            if (fM21289b3 >= f4) {
                                            }
                                            i5 = i;
                                        }
                                    } else {
                                        i3 = iM26527d - 1;
                                        if (kfs.m21289b(paint, string, i3) + fM21289b3 < f4) {
                                            fM21289b3 += kfs.m21289b(paint, string, i3);
                                            iM26527d = i3;
                                        }
                                    }
                                } else if (z2) {
                                    z2 = true;
                                    if (z) {
                                        i = i5 + 1;
                                        if (kfs.m21289b(paint, string, i) + fM21289b3 < f4) {
                                            fM21289b3 += kfs.m21289b(paint, string, i);
                                            i5 = i;
                                        }
                                    } else if (z2) {
                                        i = i5 + 1;
                                        i2 = iM26527d - 1;
                                        fM21289b = kfs.m21289b(paint, string, i2);
                                        fM21289b2 = kfs.m21289b(paint, string, i);
                                        f = fM21289b3 + fM21289b;
                                        if (f + fM21289b2 < f4) {
                                            fM21289b3 += fM21289b + fM21289b2;
                                            i5 = i;
                                            iM26527d = i2;
                                        } else if (f < f4) {
                                            iM26527d = i2;
                                            fM21289b3 = f;
                                        } else {
                                            fM21289b3 += fM21289b2;
                                            if (fM21289b3 >= f4) {
                                            }
                                            i5 = i;
                                        }
                                    } else {
                                        i3 = iM26527d - 1;
                                        if (kfs.m21289b(paint, string, i3) + fM21289b3 < f4) {
                                            fM21289b3 += kfs.m21289b(paint, string, i3);
                                            iM26527d = i3;
                                        }
                                    }
                                }
                            }
                        }
                        int length = string.length() - 1;
                        String strSubstring = string.substring(Math.max(0, iM26527d), i5 + 1);
                        StringBuilder sb = new StringBuilder(iM26527d > 0 ? "..." : "");
                        sb.append(strSubstring);
                        sb.append(i5 < length ? "..." : "");
                        kfs.m21290s(kfsVar.f41031c, sb.toString(), kfsVar.f41032d);
                    }
                }
                break;
            case 11:
                ((kfw) ((itd) this.f39814a).f36127a).f41046a.m10782G((File) this.f39815b);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wns wnsVarM34529o2 = wns.m34529o(((kgq) this.f39814a).f41145j);
                int size2 = wnsVarM34529o2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    ((kgj) wnsVarM34529o2.get(i6)).mo21341a((rrz) this.f39815b);
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((khy) this.f39814a).m21407d((rrz) this.f39815b);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                kkh kkhVar = (kkh) this.f39815b;
                kkhVar.m21515d();
                String str = ((kkf) this.f39814a).f41473d;
                if (!TextUtils.isEmpty(str)) {
                    kkhVar.f41479a.mo21514a(str);
                }
                break;
            case 15:
                wvx wvxVar = SystemTranslateProvider.f16926a;
                this.f39814a.mo21513a((abxb) this.f39815b);
                break;
            case 16:
                wvx wvxVar2 = klo.f41596l;
                this.f39814a.mo21514a((String) this.f39815b);
                break;
            case 17:
                qvt qvtVarM28903I = qvt.m28903I((Context) this.f39814a);
                qvtVarM28903I.mo9276g("pref_voice_minimize_click_count", qvtVarM28903I.mo9271b("pref_voice_minimize_click_count", 0) + 1);
                oyv oyvVar = (oyv) this.f39815b;
                oyvVar.m26266t(10000L);
                ((pdu) oyvVar.f52890a).m26587h(nos.f49162b);
                break;
            case 18:
                kpo kpoVar = (kpo) this.f39815b;
                if (kpoVar.f42095h == null) {
                    ((wvu) kpo.f42088a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/vkpkmismatch/VkPkMismatchExtension", "updateMismatchShownPreferences", 411, "VkPkMismatchExtension.java")).mo34846t("updateMismatchShownPreferences() called before vkLanguageTagForPreference is initialized");
                } else {
                    qvt qvtVar = kpoVar.f42090c;
                    Set setM28922P = qvtVar.m28922P("vk_pk_mismatch_tooltip_shown");
                    if (setM28922P == null) {
                        setM28922P = wtd.f73422a;
                    }
                    Object obj2 = this.f39814a;
                    woy woyVar = new woy();
                    woyVar.m34593j(setM28922P);
                    woyVar.mo34498d(kpo.m21780e((InputDevice) obj2, kpoVar.f42095h, kpoVar.f42096i));
                    qvtVar.mo9279j("vk_pk_mismatch_tooltip_shown", woyVar.mo34590g());
                }
                break;
            case 19:
                kpp kppVar = (kpp) this.f39815b;
                kppVar.f42108f = 1;
                kppVar.f42104b.mo17400n(kpq.TOOLTIP_DISMISSED, 1);
                int i7 = bke.f12819a;
                if (Build.VERSION.SDK_INT >= 36) {
                    ?? r0 = this.f39814a;
                    intent = new Intent("android.settings.HARD_KEYBOARD_LAYOUT_PICKER_SETTINGS");
                    intent.addFlags(1073741824);
                    intent.putExtra("input_device", (Parcelable) r0);
                    if (pki.m26980c(kppVar.f42103a, intent)) {
                        intent2 = intent;
                    } else {
                        intent2 = new Intent("android.settings.HARD_KEYBOARD_SETTINGS");
                    }
                } else {
                    if (Build.VERSION.SDK_INT >= 35) {
                        String str2 = Build.VERSION.CODENAME;
                        achu.m3300g(str2, "CODENAME");
                        if (bke.m7645a("Baklava", str2)) {
                            ?? r1 = this.f39814a;
                            intent = new Intent("android.settings.HARD_KEYBOARD_LAYOUT_PICKER_SETTINGS");
                            intent.addFlags(1073741824);
                            intent.putExtra("input_device", (Parcelable) r1);
                            if (pki.m26980c(kppVar.f42103a, intent)) {
                                intent2 = new Intent("android.settings.HARD_KEYBOARD_SETTINGS");
                            } else {
                                intent2 = intent;
                            }
                        }
                    }
                    intent2 = new Intent("android.settings.HARD_KEYBOARD_SETTINGS");
                }
                intent2.addFlags(268435456);
                kppVar.f42103a.startActivity(intent2);
                break;
            default:
                ktc ktcVar = ((kqh) this.f39814a).f42183g;
                if (ktcVar != null) {
                    ktcVar.mo14866f((shg) this.f39815b);
                }
                break;
        }
    }

    public /* synthetic */ jtw(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f39815b = obj;
        this.f39814a = obj2;
    }

    public /* synthetic */ jtw(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f39814a = obj;
        this.f39815b = obj2;
    }
}
