package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.graphics.Color;
import android.graphics.PointF;
import android.os.Build;
import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Log;
import android.view.InputDevice;
import android.view.KeyCharacterMap;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodSubtype;
import androidx.preference.Preference;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import java.io.Closeable;
import java.math.BigInteger;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.DesugarArrays;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class kuy {

    /* JADX INFO: renamed from: a */
    public static volatile abln f42784a;

    private kuy() {
    }

    /* JADX INFO: renamed from: A */
    public static /* synthetic */ String m22056A(int i) {
        switch (i) {
            case 1:
                return "ACCEPTED";
            case 2:
                return "RELOAD_READY";
            case 3:
                return "RELOADED";
            case 4:
                return "ALREADY_RUNNING";
            case 5:
                return "ENGINE_VERSION_MISMATCH";
            case 6:
                return "DATA_MISSING";
            case 7:
                return "DATA_BROKEN";
            case 8:
                return "MMAP_FAILURE";
            case 9:
            default:
                return "null";
            case 10:
                return "UNKNOWN_ERROR";
        }
    }

    /* JADX INFO: renamed from: B */
    public static int m22057B(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
            default:
                return 0;
            case 9:
                return 10;
        }
    }

    /* JADX INFO: renamed from: C */
    public static xko m22058C(qgc qgcVar) {
        AtomicInteger atomicInteger = qgcVar.f56656i;
        AtomicInteger atomicInteger2 = qgcVar.f56655h;
        AtomicInteger atomicInteger3 = qgcVar.f56654g;
        AtomicInteger atomicInteger4 = qgcVar.f56653f;
        AtomicInteger atomicInteger5 = qgcVar.f56652e;
        AtomicInteger atomicInteger6 = qgcVar.f56651d;
        return m22059D(qgcVar.f56649b.getAndSet(0), qgcVar.f56650c.getAndSet(0), atomicInteger6.getAndSet(0), atomicInteger5.getAndSet(0), atomicInteger4.getAndSet(0), atomicInteger3.getAndSet(0), atomicInteger2.getAndSet(0), atomicInteger.getAndSet(0));
    }

    /* JADX INFO: renamed from: D */
    public static xko m22059D(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        aali aaliVarM1364l = xko.f75839a.m1364l();
        if (i > 0) {
            aaliVarM1364l.m1315t();
            xko xkoVar = (xko) aaliVarM1364l.f1248b;
            xkoVar.f75840b |= 1;
            xkoVar.f75841c = i;
        }
        if (i2 > 0) {
            aaliVarM1364l.m1315t();
            xko xkoVar2 = (xko) aaliVarM1364l.f1248b;
            xkoVar2.f75840b |= 2;
            xkoVar2.f75842d = i2;
        }
        if (i3 > 0) {
            aaliVarM1364l.m1315t();
            xko xkoVar3 = (xko) aaliVarM1364l.f1248b;
            xkoVar3.f75840b |= 4;
            xkoVar3.f75843e = i3;
        }
        if (i4 > 0) {
            aaliVarM1364l.m1315t();
            xko xkoVar4 = (xko) aaliVarM1364l.f1248b;
            xkoVar4.f75840b |= 8;
            xkoVar4.f75844f = i4;
        }
        if (i5 > 0) {
            aaliVarM1364l.m1315t();
            xko xkoVar5 = (xko) aaliVarM1364l.f1248b;
            xkoVar5.f75840b |= 16;
            xkoVar5.f75845g = i5;
        }
        if (i6 > 0) {
            aaliVarM1364l.m1315t();
            xko xkoVar6 = (xko) aaliVarM1364l.f1248b;
            xkoVar6.f75840b |= 32;
            xkoVar6.f75846h = i6;
        }
        if (i7 > 0) {
            aaliVarM1364l.m1315t();
            xko xkoVar7 = (xko) aaliVarM1364l.f1248b;
            xkoVar7.f75840b |= 64;
            xkoVar7.f75847i = i7;
        }
        if (i8 > 0) {
            aaliVarM1364l.m1315t();
            xko xkoVar8 = (xko) aaliVarM1364l.f1248b;
            xkoVar8.f75840b |= 128;
            xkoVar8.f75848j = i8;
        }
        return (xko) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: E */
    public static qcs m22060E() {
        qcs qcsVar = new qcs();
        qcsVar.m28057e(false);
        qcsVar.f56214a = 1;
        qcsVar.m28058f(false);
        qcsVar.m28056d(false);
        return qcsVar;
    }

    /* JADX INFO: renamed from: F */
    public static void m22061F(Preference preference) {
        preference.m6084s().putBoolean("POLICY_TRANSPARENCY", true);
        pye pyeVar = pye.f55698a;
        preference.f10130o = pyeVar;
        preference.f10129n = pyeVar;
    }

    /* JADX INFO: renamed from: G */
    public static void m22062G(rbq rbqVar, int i, okc okcVar) {
        Preference preferenceM29174a = rbqVar.m29174a(i);
        if (preferenceM29174a == null || ((Boolean) okcVar.mo25729g()).booleanValue()) {
            return;
        }
        int iMo25723a = okcVar.mo25723a();
        if (iMo25723a == 3) {
            rbqVar.m29180g(i);
        } else if (iMo25723a == 2) {
            m22061F(preferenceM29174a);
        }
    }

    /* JADX INFO: renamed from: H */
    public static Map m22063H(Context context, int i) {
        String[] stringArray = context.getResources().getStringArray(i);
        achu.m3300g(stringArray, "getStringArray(...)");
        HashMap map = new HashMap();
        for (String str : stringArray) {
            achu.m3298e(str);
            List listM3355Z = acig.m3355Z(str, new char[]{':'}, 0);
            if (listM3355Z.size() == 2) {
                map.put(new dic("**", (String) listM3355Z.get(0), "**"), new rpc(listM3355Z, 1));
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: I */
    public static void m22064I(int i, boolean z) {
        qlv qlvVarM28432b = qlv.m28432b();
        pxe pxeVar = new pxe(i, z);
        Trace.beginSection("NativeAnrNotification$Companion.notifyAnrDetected->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(pxeVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: J */
    public static boolean m22065J(PointF pointF, PointF pointF2, PointF pointF3) {
        return pointF2.x <= Math.max(pointF.x, pointF3.x) && pointF2.x >= Math.min(pointF.x, pointF3.x) && pointF2.y <= Math.max(pointF.y, pointF3.y) && pointF2.y >= Math.min(pointF.y, pointF3.y);
    }

    /* JADX INFO: renamed from: K */
    public static int m22066K(PointF pointF, PointF pointF2, PointF pointF3) {
        float f = ((pointF2.y - pointF.y) * (pointF3.x - pointF2.x)) - ((pointF2.x - pointF.x) * (pointF3.y - pointF2.y));
        if (Math.abs(f) < 1.0E-6f) {
            return 1;
        }
        return f > 0.0f ? 3 : 2;
    }

    /* JADX INFO: renamed from: L */
    public static String m22067L(InputMethodSubtype inputMethodSubtype, sfc sfcVar) {
        if (inputMethodSubtype != null) {
            if (Build.VERSION.SDK_INT >= 37) {
                try {
                    CharSequence subtypeShortLabel = inputMethodSubtype.getSubtypeShortLabel();
                    if (!TextUtils.isEmpty(subtypeShortLabel)) {
                        return subtypeShortLabel.toString();
                    }
                } catch (NoSuchMethodError unused) {
                }
            }
            String extraValueOf = inputMethodSubtype.getExtraValueOf("indicatorLabel");
            if (!TextUtils.isEmpty(extraValueOf)) {
                return extraValueOf;
            }
        }
        if (sfcVar == null) {
            return null;
        }
        String str = sfcVar.f61514g;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return sfc.m30050r(str).toUpperCase(Locale.US);
    }

    /* JADX INFO: renamed from: M */
    public static String m22068M(InputMethodSubtype inputMethodSubtype, Context context, ApplicationInfo applicationInfo) {
        if (inputMethodSubtype != null && applicationInfo != null && Build.VERSION.SDK_INT >= 36) {
            try {
                CharSequence layoutDisplayName = inputMethodSubtype.getLayoutDisplayName(context, applicationInfo);
                if (!TextUtils.isEmpty(layoutDisplayName)) {
                    return layoutDisplayName.toString();
                }
            } catch (NoSuchMethodError unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: N */
    public static String m22069N(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || !str.regionMatches(true, length, str2, 0, str2.length())) {
            return null;
        }
        return str.substring(0, length).trim();
    }

    /* JADX INFO: renamed from: O */
    public static ptp m22070O(ptq ptqVar) {
        int i = 81;
        int i2 = 73;
        switch (ptqVar.ordinal()) {
            case 4:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            case 16:
            case 21:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 29:
            case 30:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 42:
            case 44:
            case 47:
            case 51:
            case 53:
            case 55:
            case 56:
            case 57:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 66:
            case 67:
            case 70:
            case 71:
                break;
            case 5:
            case 28:
            case 37:
            case 39:
            case 45:
            case 54:
                return new ptp(73, 73);
            case 7:
            case 18:
            case 19:
            case 20:
            case 22:
            case 31:
            case 38:
            case 43:
            case 46:
            case 48:
            case 49:
            case 50:
            case 52:
            case 58:
            case 64:
            case 65:
            default:
                return null;
            case 17:
            case 41:
                i = 73;
                i2 = 18;
                break;
            case 40:
            case 68:
            case 69:
                i2 = 55;
                break;
        }
        return new ptp(i2, i);
    }

    /* JADX INFO: renamed from: P */
    public static ptq m22071P(InputDevice inputDevice) {
        if (inputDevice == null) {
            return ptq.f55254a;
        }
        KeyCharacterMap keyCharacterMap = inputDevice.getKeyCharacterMap();
        switch (keyCharacterMap.getDisplayLabel(71)) {
            case '+':
                return ptq.f55253Z;
            case '@':
                return ptq.f55239L;
            case 'Q':
                return ptq.f55272ar;
            case 'X':
                return ptq.f55242O;
            case '[':
                int i = inputDevice.getKeyCharacterMap().get(9, 1);
                if (i == 34) {
                    return ptq.f55292r;
                }
                if (i == 50) {
                    return ptq.f55281g;
                }
                if (i != 64) {
                    return i != 268 ? ptq.f55254a : ptq.f55244Q;
                }
                KeyCharacterMap keyCharacterMap2 = inputDevice.getKeyCharacterMap();
                int i2 = keyCharacterMap2.get(13, 1);
                if (i2 == -2147482938) {
                    int i3 = keyCharacterMap2.get(69, 32);
                    if (i3 != 165) {
                        return i3 != 8211 ? ptq.f55254a : ptq.f55243P;
                    }
                    return ptq.f55296v;
                }
                if (i2 != 94) {
                    return ptq.f55254a;
                }
                int i4 = inputDevice.getKeyCharacterMap().get(29, 0);
                if (i4 != 97) {
                    if (i4 != 945) {
                        return i4 != 4304 ? ptq.f55254a : ptq.f55230C;
                    }
                    return ptq.f55232E;
                }
                int i5 = inputDevice.getKeyCharacterMap().get(33, 32);
                if (i5 == -2147483468) {
                    return ptq.f55276b;
                }
                if (i5 != 0) {
                    if (i5 != 275) {
                        return i5 != 281 ? ptq.f55254a : ptq.f55252Y;
                    }
                    return ptq.f55291q;
                }
                if (Build.VERSION.SDK_INT < 33) {
                    return ptq.f55293s;
                }
                int keyCodeForKeyLocation = inputDevice.getKeyCodeForKeyLocation(48);
                if (keyCodeForKeyLocation == 30) {
                    return ptq.f55297w;
                }
                if (keyCodeForKeyLocation == 35) {
                    return ptq.f55294t;
                }
                if (keyCodeForKeyLocation != 48) {
                    return keyCodeForKeyLocation != 53 ? ptq.f55293s : ptq.f55295u;
                }
                return ptq.f55293s;
            case ']':
                int i6 = keyCharacterMap.get(29, 0);
                if (i6 == 1513) {
                    return ptq.f55234G;
                }
                if (i6 != 1588) {
                    return i6 != 1605 ? ptq.f55254a : ptq.f55274at;
                }
                return ptq.f55277c;
            case 180:
                char displayLabel = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel != '\'') {
                    return displayLabel != '|' ? ptq.f55254a : ptq.f55264aj;
                }
                return ptq.f55283i;
            case 197:
                char displayLabel2 = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel2 == '|') {
                    return ptq.f55249V;
                }
                if (displayLabel2 != 167) {
                    return displayLabel2 != 189 ? ptq.f55254a : ptq.f55290p;
                }
                return ptq.f55299y;
            case 214:
                return ptq.f55279e;
            case 220:
                char displayLabel3 = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel3 != '^') {
                    return displayLabel3 != 711 ? ptq.f55254a : ptq.f55298x;
                }
                return ptq.f55231D;
            case 232:
                char displayLabel4 = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel4 == '\\') {
                    return ptq.f55238K;
                }
                if (displayLabel4 != 167) {
                    return displayLabel4 != 8217 ? ptq.f55254a : ptq.f55228A;
                }
                return ptq.f55265ak;
            case 250:
                char displayLabel5 = keyCharacterMap.getDisplayLabel(53);
                if (displayLabel5 != 'Y') {
                    return displayLabel5 != 'Z' ? ptq.f55254a : ptq.f55288n;
                }
                int i7 = keyCharacterMap.get(9, 0);
                if (i7 != 283) {
                    return i7 != 318 ? ptq.f55254a : ptq.f55262ah;
                }
                return ptq.f55289o;
            case 252:
                return ptq.f55266al;
            case 258:
                return ptq.f55256ab;
            case 272:
                return ptq.f55237J;
            case 286:
                return ptq.f55271aq;
            case 336:
                return ptq.f55236I;
            case 352:
                int i8 = keyCharacterMap.get(39, 32);
                if (i8 != 322) {
                    return i8 != 616 ? ptq.f55254a : ptq.f55287m;
                }
                return ptq.f55260af;
            case 710:
                char displayLabel6 = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel6 != '#') {
                    return displayLabel6 != 178 ? ptq.f55254a : ptq.f55300z;
                }
                return ptq.f55229B;
            case 715:
                return ptq.f55263ai;
            case 1061:
                char displayLabel7 = keyCharacterMap.getDisplayLabel(72);
                if (displayLabel7 == '\'') {
                    return ptq.f55280f;
                }
                if (displayLabel7 == 1031) {
                    return ptq.f55273as;
                }
                if (displayLabel7 != 1066) {
                    return ptq.f55254a;
                }
                char displayLabel8 = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel8 == '(') {
                    return ptq.f55241N;
                }
                if (displayLabel8 != '>') {
                    return displayLabel8 != 1025 ? ptq.f55254a : ptq.f55257ac;
                }
                return ptq.f55258ad;
            case 1062:
                return ptq.f55284j;
            case 1064:
                char displayLabel9 = keyCharacterMap.getDisplayLabel(45);
                if (displayLabel9 != 1033) {
                    return displayLabel9 != 1071 ? ptq.f55254a : ptq.f55286l;
                }
                return ptq.f55259ae;
            case 1082:
                return ptq.f55247T;
            case 1103:
                return ptq.f55285k;
            case 1580:
                return ptq.f55251X;
            case 2337:
                char displayLabel10 = keyCharacterMap.getDisplayLabel(8);
                if (displayLabel10 != '1') {
                    return displayLabel10 != 2407 ? ptq.f55254a : ptq.f55246S;
                }
                return ptq.f55235H;
            case 2371:
                return ptq.f55248U;
            case 2465:
                char displayLabel11 = keyCharacterMap.getDisplayLabel(38);
                if (displayLabel11 != 2480) {
                    return displayLabel11 != 2544 ? ptq.f55254a : ptq.f55278d;
                }
                return ptq.f55282h;
            case 2593:
                return ptq.f55255aa;
            case 2721:
                return ptq.f55233F;
            case 2849:
                return ptq.f55250W;
            case 2975:
                return ptq.f55267am;
            case 3105:
                return ptq.f55268an;
            case 3233:
                return ptq.f55240M;
            case 3361:
                return ptq.f55245R;
            case 3492:
                return ptq.f55261ag;
            case 3610:
                return ptq.f55269ao;
            case 3651:
                return ptq.f55270ap;
            default:
                return ptq.f55254a;
        }
    }

    /* JADX INFO: renamed from: Q */
    public static ptr m22072Q(ptq ptqVar) {
        switch (ptqVar.ordinal()) {
            case 0:
            case 1:
                return null;
            case 2:
                return m22078W(null, "ar-Arab");
            case 3:
                return m22078W("extended", "as-Beng-IN");
            case 4:
                return m22078W("qwerty", "az-Latn-AZ");
            case 5:
                return m22078W(null, "be-Cyrl");
            case 6:
                return m22078W("azerty", "fr-Latn-BE");
            case 7:
                return m22078W("extended", "bn-Beng");
            case 8:
                return m22078W("qwerty", "pt-Latn-BR");
            case 9:
                return m22078W(null, "bg-Cyrl");
            case 10:
                return m22078W("extended", "bg-Cyrl");
            case 11:
                return m22078W("extended", "bg-Cyrl-BG");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return m22078W("qwertz", "hr-Latn", "sl-Latn");
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return m22078W("qwertz", "cs-Latn");
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return m22078W("qwerty", "cs-Latn");
            case 15:
                return m22078W("qwerty", "da-Latn");
            case 16:
                return m22078W("qwerty", "en-Latn-IN");
            case 17:
                return m22078W("qwerty", "en-Latn-GB");
            case 18:
                return m22078W("qwerty", "en-Latn", "en-Latn-US");
            case 19:
                return m22078W("colemak", "en-Latn-US");
            case 20:
                return m22078W("dvorak", "en-Latn-US");
            case 21:
                return m22078W("extended", "en-Latn-US");
            case 22:
                return m22078W("workman", "en-Latn-US");
            case 23:
                return m22078W("qwerty", "et-Latn");
            case 24:
                return m22078W("qwerty", "fi-Latn", "sv-Latn");
            case 25:
                return m22078W("azerty", "fr-Latn-FR");
            case 26:
                return m22078W("extended", "fr-Latn-FR");
            case 27:
                return m22078W("qwerty", "fr-Latn-CA");
            case 28:
                return m22078W(null, "ka-Geor");
            case 29:
                return m22078W("qwertz", "de-Latn");
            case 30:
                return m22078W(null, "el-Grek");
            case 31:
                return m22078W("extended", "gu-Guja-IN");
            case 32:
                return m22078W(null, "iw-Hebr");
            case 33:
                return m22078W("extended", "hi-Deva-IN");
            case 34:
                return m22078W("qwertz", "hu-Latn");
            case 35:
                return m22078W("qwerty", "is-Latn");
            case 36:
                return m22078W("qwerty", "it-Latn");
            case 37:
                return m22078W("extended", "ja-Latn-JP");
            case 38:
                return m22078W("extended", "kn-Knda-IN");
            case 39:
                return m22078W("extended", "kk-Cyrl-KZ");
            case 40:
                return m22078W("turkish_q", "ku-Latn-TR", "ku-Latn-IQ", "ku-Latn-IR");
            case 41:
                return m22078W("qwerty", "lv-Latn");
            case 42:
                return m22078W("qwerty", "lt-Latn");
            case 43:
                return m22078W("extended", "ml-Mlym-IN");
            case 44:
                return m22078W("extended", "mr-Deva-IN");
            case 45:
                return m22078W(null, "mn-Cyrl");
            case 46:
                return m22078W("extended", "ne-Deva");
            case 47:
                return m22078W("qwerty", "nb-Latn");
            case 48:
                return m22078W("extended", "or-Orya-IN");
            case 49:
                return m22078W(null, "fa-Arab");
            case 50:
                return m22078W("qwerty", "pl-Latn");
            case 51:
                return m22078W("qwerty", "pt-Latn-PT");
            case 52:
                return m22078W("extended", "pa-Guru-IN");
            case 53:
                return m22078W("qwerty", "ro-Latn-RO", "ro-Latn-MD");
            case 54:
                return m22078W(null, "ru-Cyrl");
            case 55:
                return m22078W("extended", "ru-Cyrl");
            case 56:
                return m22078W("extended", "sr-Cyrl-RS", "cnr-Cyrl-ME");
            case 57:
                return m22078W("qwertz", "sr-Latn-RS", "cnr-Latn-ME");
            case 58:
                return m22078W("extended", "si-Sinh");
            case 59:
                return m22078W("qwerty", "sk-Latn");
            case 60:
                return m22078W("qwerty", "es-Latn-ES");
            case 61:
                return m22078W("qwerty", "es-Latn-419");
            case 62:
                return m22078W("qwertz", "fr-Latn-CH");
            case 63:
                return m22078W("qwertz", "de-Latn-CH", "gsw-Latn-CH");
            case 64:
                return m22078W("extended", "ta-Taml");
            case 65:
                return m22078W("extended", "te-Telu-IN");
            case 66:
            case 67:
                return m22078W("extended", "th-Thai-TH");
            case 68:
                return m22078W("turkish_q", "tr-Latn");
            case 69:
                return m22078W("turkish_f", "tr-Latn");
            case 70:
                return m22078W(null, "uk-Cyrl");
            case 71:
                return m22078W("extended", "ur-Arab");
            default:
                throw new RuntimeException(null, null);
        }
    }

    /* JADX INFO: renamed from: R */
    public static KeyboardViewHolder m22073R(Context context) {
        KeyboardViewHolder keyboardViewHolder = new KeyboardViewHolder(context);
        keyboardViewHolder.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        keyboardViewHolder.setClipChildren(false);
        keyboardViewHolder.setClipToPadding(false);
        keyboardViewHolder.m11223i(false);
        return keyboardViewHolder;
    }

    /* JADX INFO: renamed from: S */
    public static boolean m22074S(List list) {
        return (list == null || list.isEmpty() || !Collection.EL.stream(list).anyMatch(new nqb(19))) ? false : true;
    }

    /* JADX INFO: renamed from: T */
    private static int m22075T(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    /* JADX INFO: renamed from: U */
    private static long m22076U(byte[] bArr, int i) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i, 8);
        byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
        return byteBufferWrap.getLong();
    }

    /* JADX INFO: renamed from: V */
    private static void m22077V(byte[] bArr, int i, long j, long j2, long[] jArr) {
        long jM22076U = j + m22076U(bArr, i);
        long jM22076U2 = m22076U(bArr, i + 8);
        long jM22076U3 = m22076U(bArr, i + 16);
        long jM22076U4 = m22076U(bArr, i + 24);
        long j3 = jM22076U2 + jM22076U + jM22076U3;
        long jRotateRight = Long.rotateRight(j2 + jM22076U + jM22076U4, 21) + Long.rotateRight(j3, 44);
        jArr[0] = j3 + jM22076U4;
        jArr[1] = jRotateRight + jM22076U;
    }

    /* JADX INFO: renamed from: W */
    private static ptr m22078W(String str, String... strArr) {
        return new ptr((wns) DesugarArrays.stream(strArr).map(new orr(7)).collect(wlk.f73034a), str);
    }

    /* JADX INFO: renamed from: a */
    public static void m22079a(ByteBuffer byteBuffer, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        if (length <= 0 || byteArray[0] != 0) {
            byteBuffer.put(byteArray);
        } else {
            byteBuffer.put(byteArray, 1, length - 1);
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m22080b(kwm kwmVar) {
        int i = kwmVar.f42908c;
        if (i != 1) {
            return i != 3 ? C0000a.m142ck(i, "ConnectionError: ") : "Mythweaver Service is not available";
        }
        return "Client is not authorized to call use Mythweaver";
    }

    /* JADX INFO: renamed from: c */
    public static int m22081c(int i) {
        int[] iArrM521n = aabp.m521n();
        for (int i2 = 0; i2 < 6; i2++) {
            int i3 = iArrM521n[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
        }
        return 1;
    }

    /* JADX INFO: renamed from: d */
    public static int m22082d(int i) {
        int[] iArrM522o = aabp.m522o();
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArrM522o[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
        }
        return 1;
    }

    /* JADX INFO: renamed from: e */
    public static long m22083e(byte[] bArr) {
        byte[] bArr2 = bArr;
        int length = bArr2.length;
        long j = -5435081209227447693L;
        if (length <= 32) {
            if (length > 16) {
                long jM22076U = m22076U(bArr2, 0) * (-5435081209227447693L);
                long jM22076U2 = m22076U(bArr2, 8);
                long j2 = ((long) (length << 1)) - 7286425919675154353L;
                long jM22076U3 = m22076U(bArr2, length - 8) * j2;
                long jM22076U4 = m22076U(bArr2, length - 16) * (-7286425919675154353L);
                long jRotateRight = Long.rotateRight(jM22076U + jM22076U2, 43) + Long.rotateRight(jM22076U3, 30);
                long jRotateRight2 = jM22076U + Long.rotateRight(jM22076U2 - 7286425919675154353L, 18) + jM22076U3;
                long j3 = ((jRotateRight + jM22076U4) ^ jRotateRight2) * j2;
                long j4 = (jRotateRight2 ^ (j3 ^ (j3 >>> 47))) * j2;
                return (j4 ^ (j4 >>> 47)) * j2;
            }
            if (length >= 8) {
                long j5 = ((long) (length << 1)) - 7286425919675154353L;
                long jM22076U5 = m22076U(bArr2, 0) - 7286425919675154353L;
                long jM22076U6 = m22076U(bArr2, length - 8);
                long jRotateRight3 = Long.rotateRight(jM22076U6, 37) * j5;
                long jRotateRight4 = (Long.rotateRight(jM22076U5, 25) + jM22076U6) * j5;
                long j6 = ((jRotateRight3 + jM22076U5) ^ jRotateRight4) * j5;
                long j7 = (jRotateRight4 ^ (j6 ^ (j6 >>> 47))) * j5;
                return (j7 ^ (j7 >>> 47)) * j5;
            }
            if (length < 4) {
                if (length <= 0) {
                    return -7286425919675154353L;
                }
                long j8 = (((long) ((bArr2[0] & 255) + ((bArr2[length >> 1] & 255) << 8))) * (-7286425919675154353L)) ^ (((long) (length + ((bArr2[length - 1] & 255) << 2))) * (-4348849565147123417L));
                return (j8 ^ (j8 >>> 47)) * (-7286425919675154353L);
            }
            long j9 = ((long) (length << 1)) - 7286425919675154353L;
            long jM22075T = m22075T(bArr2, 0);
            long jM22075T2 = ((long) m22075T(bArr2, length - 4)) & 4294967295L;
            long j10 = ((((long) length) + ((jM22075T & 4294967295L) << 3)) ^ jM22075T2) * j9;
            long j11 = (jM22075T2 ^ (j10 ^ (j10 >>> 47))) * j9;
            return (j11 ^ (j11 >>> 47)) * j9;
        }
        char c = '@';
        if (length <= 64) {
            long jM22076U7 = m22076U(bArr2, 0) * (-7286425919675154353L);
            long jM22076U8 = m22076U(bArr2, 8);
            long j12 = ((long) (length << 1)) - 7286425919675154353L;
            long jM22076U9 = m22076U(bArr2, length - 8) * j12;
            long jM22076U10 = m22076U(bArr2, length - 16) * (-7286425919675154353L);
            long jRotateRight5 = Long.rotateRight(jM22076U7 + jM22076U8, 43) + Long.rotateRight(jM22076U9, 30);
            long jRotateRight6 = Long.rotateRight(jM22076U8 - 7286425919675154353L, 18) + jM22076U7;
            long jM22076U11 = m22076U(bArr2, 16) * j12;
            long jM22076U12 = m22076U(bArr2, 24);
            long j13 = jRotateRight5 + jM22076U10;
            long jM22076U13 = j13 + m22076U(bArr2, length - 32);
            long jM22076U14 = m22076U(bArr2, length - 24);
            long j14 = jRotateRight6 + jM22076U9;
            long j15 = (j13 ^ j14) * j12;
            long j16 = (j14 ^ (j15 ^ (j15 >>> 47))) * j12;
            long j17 = ((j16 ^ (j16 >>> 47)) * j12) + jM22076U14;
            long j18 = jM22076U13 * j12;
            long jRotateRight7 = Long.rotateRight(jM22076U11 + jM22076U12, 43) + Long.rotateRight(j18, 30);
            long jRotateRight8 = jM22076U11 + Long.rotateRight(jM22076U12 + jM22076U7, 18) + j18;
            long j19 = ((jRotateRight7 + (j17 * j12)) ^ jRotateRight8) * j12;
            long j20 = (jRotateRight8 ^ (j19 ^ (j19 >>> 47))) * j12;
            return (j20 ^ (j20 >>> 47)) * j12;
        }
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        long jM22076U15 = m22076U(bArr2, 0) + 95310865018149119L;
        long j21 = 1390051526045402406L;
        long j22 = 2480279821605975764L;
        int i = 0;
        while (true) {
            int i2 = length - 1;
            long j23 = j;
            int i3 = (i2 >> 6) << 6;
            long jRotateRight9 = Long.rotateRight(jM22076U15 + j22 + jArr[0] + m22076U(bArr2, i + 8), 37) * j23;
            long jRotateRight10 = Long.rotateRight(j22 + jArr[1] + m22076U(bArr2, i + 48), 42) * j23;
            long j24 = jRotateRight9 ^ jArr2[1];
            char c2 = c;
            long jM22076U16 = jArr[0] + m22076U(bArr2, i + 40);
            long jRotateRight11 = Long.rotateRight(j21 + jArr2[0], 33) * j23;
            int i4 = i;
            m22077V(bArr2, i4, jArr[1] * j23, j24 + jArr2[0], jArr);
            long[] jArr3 = jArr;
            j22 = jRotateRight10 + jM22076U16;
            m22077V(bArr2, i4 + 32, jRotateRight11 + jArr2[1], m22076U(bArr2, i4 + 16) + j22, jArr2);
            i = i4 + 64;
            if (i == i3) {
                int i5 = i2 & 63;
                int i6 = i3 + i5;
                long j25 = ((j24 & 255) << 1) + j23;
                long j26 = jArr2[0] + ((long) i5);
                long j27 = jArr3[0] + j26;
                jArr3[0] = j27;
                jArr2[0] = j26 + j27;
                long jRotateRight12 = Long.rotateRight(jRotateRight11 + j22 + j27 + m22076U(bArr2, i6 - 55), 37) * j25;
                long jRotateRight13 = Long.rotateRight(j22 + jArr3[1] + m22076U(bArr2, i6 - 15), 42) * j25;
                long j28 = jArr2[1] * 9;
                long jM22076U17 = (jArr3[0] * 9) + m22076U(bArr2, i6 - 23);
                long jRotateRight14 = Long.rotateRight(j24 + jArr2[0], 33) * j25;
                long j29 = jRotateRight12 ^ j28;
                m22077V(bArr2, i6 - 63, jArr3[1] * j25, j29 + jArr2[0], jArr3);
                long j30 = jRotateRight13 + jM22076U17;
                m22077V(bArr2, i6 - 31, jArr2[1] + jRotateRight14, m22076U(bArr2, i6 - 47) + j30, jArr2);
                long j31 = jArr3[0];
                long j32 = jArr2[0];
                long j33 = (j31 ^ j32) * j25;
                long j34 = jArr3[1];
                long j35 = jArr2[1];
                long j36 = (j34 ^ j35) * j25;
                long j37 = (j35 ^ (j36 ^ (j36 >>> 47))) * j25;
                long j38 = (j32 ^ (j33 ^ (j33 >>> 47))) * j25;
                long j39 = ((j37 ^ (j37 >>> 47)) * j25) + jRotateRight14;
                long j40 = (((((j38 ^ (j38 >>> 47)) * j25) + ((j30 ^ (j30 >>> 47)) * (-4348849565147123417L))) + j29) ^ j39) * j25;
                long j41 = (j39 ^ (j40 ^ (j40 >>> 47))) * j25;
                return (j41 ^ (j41 >>> 47)) * j25;
            }
            bArr2 = bArr;
            c = c2;
            j = j23;
            j21 = j24;
            jM22076U15 = jRotateRight11;
            jArr = jArr3;
        }
    }

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
    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m22084f(Intent intent, lby lbyVar) {
        int i;
        switch (lbyVar.f43677e) {
            case 0:
                i = 2;
                break;
            case 1:
                i = 3;
                break;
            case 2:
                i = 4;
                break;
            case 3:
                i = 5;
                break;
            case 4:
                i = 6;
                break;
            case 5:
                i = 7;
                break;
            case 6:
                i = 8;
                break;
            case 7:
                i = 9;
                break;
            case 8:
                i = 10;
                break;
            case 9:
                i = 11;
                break;
            case 10:
                i = 12;
                break;
            case 11:
                i = 13;
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                i = 14;
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                i = 15;
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                i = 16;
                break;
            case 15:
                i = 17;
                break;
            case 16:
                i = 18;
                break;
            default:
                i = 0;
                break;
        }
        if (i == 0) {
            i = 1;
        }
        switch (i - 2) {
            case 0:
                throw new IllegalArgumentException("Can't assign unknown extra");
            case 1:
                intent.putExtra(lbyVar.f43676d, lbyVar.f43674b == 3 ? (String) lbyVar.f43675c : "");
                return;
            case 2:
                intent.putExtra(lbyVar.f43676d, (byte) (lbyVar.f43674b == 4 ? ((Integer) lbyVar.f43675c).intValue() : 0));
                return;
            case 3:
                intent.putExtra(lbyVar.f43676d, (short) (lbyVar.f43674b == 5 ? ((Integer) lbyVar.f43675c).intValue() : 0));
                return;
            case 4:
                intent.putExtra(lbyVar.f43676d, lbyVar.f43674b == 6 ? ((Integer) lbyVar.f43675c).intValue() : 0);
                return;
            case 5:
                intent.putExtra(lbyVar.f43676d, lbyVar.f43674b == 7 ? ((Long) lbyVar.f43675c).longValue() : 0L);
                return;
            case 6:
                intent.putExtra(lbyVar.f43676d, lbyVar.f43674b == 8 ? ((Float) lbyVar.f43675c).floatValue() : 0.0f);
                return;
            case 7:
                intent.putExtra(lbyVar.f43676d, lbyVar.f43674b == 9 ? ((Double) lbyVar.f43675c).doubleValue() : 0.0d);
                return;
            case 8:
                intent.putExtra(lbyVar.f43676d, lbyVar.f43674b == 10 ? ((Boolean) lbyVar.f43675c).booleanValue() : false);
                return;
            case 9:
                String[] strArr = new String[lbyVar.f43678f.size()];
                for (int i2 = 0; i2 < lbyVar.f43678f.size(); i2++) {
                    strArr[i2] = (String) lbyVar.f43678f.get(i2);
                }
                intent.putExtra(lbyVar.f43676d, strArr);
                return;
            case 10:
                byte[] bArr = new byte[lbyVar.f43679g.size()];
                for (int i3 = 0; i3 < lbyVar.f43679g.size(); i3++) {
                    bArr[i3] = (byte) lbyVar.f43679g.mo1372d(i3);
                }
                intent.putExtra(lbyVar.f43676d, bArr);
                return;
            case 11:
                short[] sArr = new short[lbyVar.f43680h.size()];
                for (int i4 = 0; i4 < lbyVar.f43680h.size(); i4++) {
                    sArr[i4] = (short) lbyVar.f43680h.mo1372d(i4);
                }
                intent.putExtra(lbyVar.f43676d, sArr);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int[] iArr = new int[lbyVar.f43681i.size()];
                for (int i5 = 0; i5 < lbyVar.f43681i.size(); i5++) {
                    iArr[i5] = lbyVar.f43681i.mo1372d(i5);
                }
                intent.putExtra(lbyVar.f43676d, iArr);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                long[] jArr = new long[lbyVar.f43682j.size()];
                for (int i6 = 0; i6 < lbyVar.f43682j.size(); i6++) {
                    jArr[i6] = lbyVar.f43682j.mo1378a(i6);
                }
                intent.putExtra(lbyVar.f43676d, jArr);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                float[] fArr = new float[lbyVar.f43683k.size()];
                for (int i7 = 0; i7 < lbyVar.f43683k.size(); i7++) {
                    fArr[i7] = lbyVar.f43683k.mo1122d(i7);
                }
                intent.putExtra(lbyVar.f43676d, fArr);
                return;
            case 15:
                double[] dArr = new double[lbyVar.f43684l.size()];
                for (int i8 = 0; i8 < lbyVar.f43684l.size(); i8++) {
                    dArr[i8] = lbyVar.f43684l.mo1102d(i8);
                }
                intent.putExtra(lbyVar.f43676d, dArr);
                return;
            case 16:
                boolean[] zArr = new boolean[lbyVar.f43685m.size()];
                for (int i9 = 0; i9 < lbyVar.f43685m.size(); i9++) {
                    zArr[i9] = lbyVar.f43685m.mo922g(i9);
                }
                intent.putExtra(lbyVar.f43676d, zArr);
                return;
            default:
                throw new IllegalArgumentException("Unrecognized extra type");
        }
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ boolean m22085g(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public static /* synthetic */ tlc m22086h(View view) {
        if (view instanceof tlc) {
            return (tlc) view;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof tlc) {
                return (tlc) parent;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ String m22087i(String str) {
        int length = str.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (!Character.isWhitespace(iCodePointAt)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        while (length > iCharCount) {
            int iCodePointBefore = Character.codePointBefore(str, length);
            if (!Character.isWhitespace(iCodePointBefore)) {
                break;
            }
            length -= Character.charCount(iCodePointBefore);
        }
        return str.substring(iCharCount, length);
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ wns m22088j() {
        wnn wnnVar = new wnn(4);
        Iterator it = ((aaoy) otf.f52192f.m25802l()).f1448b.iterator();
        while (it.hasNext()) {
            aapp aappVarM1567b = aapp.m1567b(((Integer) it.next()).intValue());
            if (aappVarM1567b != null) {
                wnnVar.m34514h(aappVarM1567b);
            }
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ boolean m22089k(aary aaryVar) {
        if (!aaryVar.f1853d || aaryVar.f1852c.isEmpty()) {
            return false;
        }
        if (aaryVar.f1857h.size() == 0) {
            return true;
        }
        Iterator it = aaryVar.f1857h.iterator();
        while (it.hasNext()) {
            aarv aarvVarM1589b = aarv.m1589b(((aarw) it.next()).f1843e);
            if (aarvVarM1589b == null) {
                aarvVarM1589b = aarv.UNSPECIFIED_SOURCE;
            }
            if (!aarvVarM1589b.equals(aarv.VOICE_COMMAND)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ int m22090l(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), (int) ((Color.red(i) * f2) + (Color.red(i2) * f)), (int) ((Color.green(i) * f2) + (Color.green(i2) * f)), (int) ((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m22091m(RecyclerView recyclerView) {
        int iM5785hX = recyclerView.m5785hX();
        while (true) {
            iM5785hX--;
            if (iM5785hX < 0) {
                return;
            } else {
                recyclerView.m5755aa(iM5785hX);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ boolean m22092n(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m22093o(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ ByteBuffer m22094p(ByteBuffer byteBuffer, int i) {
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (i2 < iPosition || i2 > iLimit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i2);
        try {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(byteBuffer.order());
            byteBuffer.position(i2);
            return byteBufferSlice;
        } finally {
            byteBuffer.limit(iLimit);
        }
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m22095q(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ int m22096r(CharSequence charSequence, int i, int i2) {
        int length = charSequence.length();
        if (i >= 0 && length >= i && i2 >= 0) {
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    i--;
                    if (i < 0) {
                        return z ? -1 : 0;
                    }
                    char cCharAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        i2--;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i2--;
                    } else if (!Character.isHighSurrogate(cCharAt)) {
                        z = true;
                    }
                }
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ int m22097s(CharSequence charSequence, int i, int i2) {
        int length = charSequence.length();
        if (i < 0 || length < i || i2 < 0) {
            return -1;
        }
        while (true) {
            boolean z = false;
            while (i2 != 0) {
                if (i >= length) {
                    if (z) {
                        return -1;
                    }
                    return length;
                }
                char cCharAt = charSequence.charAt(i);
                if (z) {
                    if (!Character.isLowSurrogate(cCharAt)) {
                        return -1;
                    }
                    i++;
                    i2--;
                } else if (!Character.isSurrogate(cCharAt)) {
                    i++;
                    i2--;
                } else {
                    if (Character.isLowSurrogate(cCharAt)) {
                        return -1;
                    }
                    i++;
                    z = true;
                }
            }
            return i;
        }
    }

    /* JADX INFO: renamed from: t */
    public static /* synthetic */ List m22098t(Object[] objArr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Objects.requireNonNull(objArr[0]));
        return DesugarCollections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: u */
    public static void m22099u(RuntimeException runtimeException, mmg mmgVar, String str) {
        lbq lbqVar = mmgVar.f46594a;
        if (lbqVar != lbq.STARTUP && lbqVar != lbq.TELEDOCTOR) {
            throw runtimeException;
        }
        try {
            Log.e("ExceptionUtil", C0000a.m154cw(str, "RuntimeException while safely performing function: "), runtimeException);
        } catch (RuntimeException unused) {
        }
    }

    /* JADX INFO: renamed from: v */
    public static xqp m22100v(Callable callable) {
        xqq xqqVar = new xqq(callable);
        new Thread(xqqVar).start();
        return xqqVar;
    }

    /* JADX INFO: renamed from: x */
    public static mlt m22101x(mlj mljVar, String str) {
        achu.m3301h(str, "name");
        return new mlt(str, mljVar);
    }

    /* JADX INFO: renamed from: y */
    public static mlj m22102y(mlj mljVar, mlj mljVar2) {
        return m22101x(new mll(mljVar, mljVar2, 0), dlj.m12885b(mljVar2, mljVar, "AnimSet:\n  - ", "\n  - "));
    }

    /* JADX INFO: renamed from: z */
    public static mlj m22103z(final mlj mljVar, final mlj mljVar2, final mlj mljVar3) {
        return m22101x(new mlj() { // from class: mlk
            @Override // p000.mlj
            /* JADX INFO: renamed from: a */
            public final void mo23563a(Object obj) {
                Float f = (Float) obj;
                mljVar.mo23563a(f);
                mljVar2.mo23563a(f);
                mljVar3.mo23563a(f);
            }
        }, "AnimSet:\n  - " + mljVar.toString() + "\n  - " + mljVar2.toString() + "\n  - " + mljVar3.toString());
    }

    /* JADX INFO: renamed from: w */
    public final mln m22104w(mlj mljVar) {
        abab ababVar = new abab(null, null, null, null);
        Objects.requireNonNull(this);
        return new mln(ababVar, mljVar, null);
    }

    public kuy(byte[] bArr) {
    }
}
