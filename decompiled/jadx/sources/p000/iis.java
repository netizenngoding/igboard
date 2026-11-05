package p000;

import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iis {

    /* JADX INFO: renamed from: a */
    private static final wxe f34999a = wxe.m34868i("MozcShortcutsData");

    /* JADX INFO: renamed from: a */
    public static wns m18538a(List list) {
        return m18539b(list, mjs.PERSONAL_NAME);
    }

    /* JADX INFO: renamed from: b */
    public static wns m18539b(List list, mjs mjsVar) {
        mjs mjsVar2;
        if (list.size() > 200000) {
            ((wxa) ((wxa) f34999a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsUtil", "toUserDictionaryEntriesWithPos", 149, "MozcShortcutsUtil.java")).mo34847u("Too many records exist: %d", list.size());
        }
        wnn wnnVarM34524f = wns.m34524f(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            iir iirVar = (iir) it.next();
            String str = iirVar.f34998d;
            if (zli.m36124bw(str)) {
                mjsVar2 = mjsVar;
            } else {
                mjsVar2 = (mjs) ikg.f35120a.get((str.endsWith("$") || str.endsWith("*")) ? str.substring(0, str.length() - 1) : str);
                if (mjsVar2 == null) {
                    ((wxa) ((wxa) f34999a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsUtil", "toUserDictionaryEntriesWithPos", 157, "MozcShortcutsUtil.java")).mo34849w("Invalid POS is passed: %s", str);
                }
            }
            aali aaliVarM1364l = mjr.f46253a.m1364l();
            String lowerCase = iirVar.f34995a.toLowerCase(Locale.US);
            aaliVarM1364l.m1315t();
            mjr mjrVar = (mjr) aaliVarM1364l.f1248b;
            Objects.requireNonNull(lowerCase);
            mjrVar.f46254b |= 1;
            mjrVar.f46255c = lowerCase;
            String str2 = iirVar.f34996b;
            aaliVarM1364l.m1315t();
            mjr mjrVar2 = (mjr) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str2);
            mjrVar2.f46254b |= 2;
            mjrVar2.f46256d = str2;
            aaliVarM1364l.m1315t();
            mjr mjrVar3 = (mjr) aaliVarM1364l.f1248b;
            mjrVar3.f46257e = mjsVar2.f46305T;
            mjrVar3.f46254b |= 8;
            String str3 = iirVar.f34997c;
            if (!TextUtils.isEmpty(str3)) {
                aaliVarM1364l.m1315t();
                mjr mjrVar4 = (mjr) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str3);
                mjrVar4.f46254b |= 16;
                mjrVar4.f46258f = str3;
            }
            wnnVarM34524f.m34514h((mjr) aaliVarM1364l.mo1312q());
        }
        return wnnVarM34524f.m34513g();
    }

    /* JADX INFO: renamed from: c */
    public static void m18540c(List list) {
        int size = list.size();
        if (size > 200000) {
            list.subList(200000, size).clear();
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m18541d(String str) {
        if (!m18542e(str)) {
            return false;
        }
        int iCharCount = 0;
        while (iCharCount < str.length()) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if ((iCodePointAt < 33 || iCodePointAt > 126) && ((iCodePointAt < 12353 || iCodePointAt > 12438) && ((iCodePointAt < 12443 || iCodePointAt > 12444) && ((iCodePointAt < 12449 || iCodePointAt > 12534) && ((iCodePointAt < 12539 || iCodePointAt > 12540) && ((iCodePointAt < 12289 || iCodePointAt > 12290) && ((iCodePointAt < 12300 || iCodePointAt > 12303) && ((iCodePointAt < 12316 || iCodePointAt > 12316) && ((iCodePointAt < 65281 || iCodePointAt > 65374) && (iCodePointAt < 65377 || iCodePointAt > 65439)))))))))) {
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m18542e(String str) {
        return !TextUtils.isEmpty(str) && str.length() <= 256;
    }

    /* JADX INFO: renamed from: f */
    public static byte[] m18543f(List list) {
        int i = xat.f73804a;
        int i2 = xay.f73817a;
        Iterator it = list.iterator();
        long j = 0;
        long j2 = 0;
        while (it.hasNext()) {
            iir iirVar = (iir) it.next();
            xax xaxVar = new xax();
            xaxVar.mo35046i(iirVar.f34995a);
            xaxVar.mo35046i(iirVar.f34996b);
            xaxVar.mo35046i(iirVar.f34998d);
            ByteBuffer byteBufferOrder = ByteBuffer.wrap(xaxVar.mo35053m().mo35058e()).order(ByteOrder.LITTLE_ENDIAN);
            j += byteBufferOrder.getLong();
            j2 += byteBufferOrder.getLong();
        }
        return ByteBuffer.allocate(16).order(ByteOrder.LITTLE_ENDIAN).putLong(j).putLong(j2).array();
    }
}
