package p000;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.inputmethod.latin.R;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sra {
    /* JADX INFO: renamed from: a */
    public static wef m30474a(String str) {
        aali aaliVarM1364l = wef.f72631a.m1364l();
        aaliVarM1364l.m1315t();
        wef wefVar = (wef) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        wefVar.f72632b |= 1;
        wefVar.f72633c = str;
        return (wef) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: b */
    public static wef m30475b(String str, String str2, weh wehVar) {
        aali aaliVarM1364l = wef.f72631a.m1364l();
        aaliVarM1364l.m1315t();
        wef wefVar = (wef) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        wefVar.f72632b |= 1;
        wefVar.f72633c = str;
        aali aaliVarM1364l2 = wee.f72629a.m1364l();
        aali aaliVarM1364l3 = wei.f72642a.m1364l();
        aaliVarM1364l3.m1315t();
        wei weiVar = (wei) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(str2);
        weiVar.f72643b |= 1;
        weiVar.f72644c = str2;
        aaliVarM1364l3.m1315t();
        wei weiVar2 = (wei) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(wehVar);
        weiVar2.f72645d = wehVar;
        weiVar2.f72643b |= 2;
        wei weiVar3 = (wei) aaliVarM1364l3.mo1312q();
        aaliVarM1364l2.m1315t();
        wee weeVar = (wee) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(weiVar3);
        aamd aamdVar = weeVar.f72630b;
        if (!aamdVar.mo894c()) {
            weeVar.f72630b = aaln.m1339E(aamdVar);
        }
        weeVar.f72630b.add(weiVar3);
        wee weeVar2 = (wee) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        wef wefVar2 = (wef) aaliVarM1364l.f1248b;
        Objects.requireNonNull(weeVar2);
        wefVar2.f72634d = weeVar2;
        wefVar2.f72632b |= 2;
        return (wef) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    public static wef m30476c(String str, aarv aarvVar) {
        aali aaliVarM1364l = kzi.f43432a.m1364l();
        aaliVarM1364l.m1315t();
        kzi kziVar = (kzi) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        kziVar.f43433b = str;
        aaliVarM1364l.m1315t();
        ((kzi) aaliVarM1364l.f1248b).f43434c = aarvVar.f1838o;
        kzi kziVar2 = (kzi) aaliVarM1364l.mo1312q();
        aali aaliVarM1364l2 = weh.f72638a.m1364l();
        aaliVarM1364l2.m1315t();
        weh wehVar = (weh) aaliVarM1364l2.f1248b;
        Objects.requireNonNull("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.DictateEmojiClientOpArgs");
        wehVar.f72639b |= 1;
        wehVar.f72640c = "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.DictateEmojiClientOpArgs";
        aakp aakpVarMo877e = kziVar2.mo877e();
        aaliVarM1364l2.m1315t();
        weh wehVar2 = (weh) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(aakpVarMo877e);
        wehVar2.f72639b |= 2;
        wehVar2.f72641d = aakpVarMo877e;
        return m30475b("text.DICTATE_EMOJI", "dictate_emoji_args", (weh) aaliVarM1364l2.mo1312q());
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [aamr, java.lang.Object] */
    /* JADX INFO: renamed from: d */
    public static aamr m30477d(wef wefVar, String str, aamx aamxVar) {
        wee weeVar = wefVar.f72634d;
        if (weeVar == null) {
            weeVar = wee.f72629a;
        }
        for (wei weiVar : weeVar.f72630b) {
            if (str.equals(weiVar.f72644c)) {
                try {
                    weh wehVar = weiVar.f72645d;
                    if (wehVar == null) {
                        wehVar = weh.f72638a;
                    }
                    return aamxVar.mo887g(wehVar.f72641d, aalc.m1106a());
                } catch (aamj e) {
                    throw new IllegalArgumentException("Error parsing the arg with key=".concat(str), e);
                }
            }
        }
        throw new IllegalArgumentException("Couldn't find the arg with key=".concat(str));
    }

    /* JADX INFO: renamed from: e */
    public static wef m30478e() {
        aali aaliVarM1364l = aaow.f1443a.m1364l();
        aaliVarM1364l.m1315t();
        ((aaow) aaliVarM1364l.f1248b).f1444b = 11;
        aaow aaowVar = (aaow) aaliVarM1364l.mo1312q();
        aali aaliVarM1364l2 = weh.f72638a.m1364l();
        aaliVarM1364l2.m1315t();
        weh wehVar = (weh) aaliVarM1364l2.f1248b;
        Objects.requireNonNull("assistant.api.client_op.text.ActionArgs");
        wehVar.f72639b |= 1;
        wehVar.f72640c = "assistant.api.client_op.text.ActionArgs";
        aakp aakpVarMo877e = aaowVar.mo877e();
        aaliVarM1364l2.m1315t();
        weh wehVar2 = (weh) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(aakpVarMo877e);
        wehVar2.f72639b |= 2;
        wehVar2.f72641d = aakpVarMo877e;
        return m30475b("text.ACTION", "action_args", (weh) aaliVarM1364l2.mo1312q());
    }

    /* JADX INFO: renamed from: f */
    public static final uof m30479f(Throwable th) {
        abmp abmpVarM30480g = m30480g(th);
        if (abmpVarM30480g != null) {
            return new uoh(abmpVarM30480g.f3422n);
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static final abmp m30480g(Throwable th) {
        Objects.checkIndex(0, 3);
        if (th == null) {
            return null;
        }
        if (th instanceof abmq) {
            return ((abmq) th).f3425a;
        }
        if (th instanceof abms) {
            return ((abms) th).f3429a;
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public static String m30481h(Context context, String str, long j, int i) {
        Resources resources = context.getApplicationContext().getResources();
        InputStream inputStreamOpenRawResource = resources.openRawResource(resources.getIdentifier(str, "raw", resources.getResourcePackageName(R.id.APKTOOL_DUMMYVAL_0x7f0b0245)));
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            inputStreamOpenRawResource.skip(j);
            if (i <= 0) {
                i = Integer.MAX_VALUE;
            }
            while (i > 0) {
                int i2 = inputStreamOpenRawResource.read(bArr, 0, Math.min(i, 1024));
                if (i2 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i2);
                i -= i2;
            }
            inputStreamOpenRawResource.close();
            try {
                return byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException("Unsupported encoding UTF8. This should always be supported.", e);
            }
        } catch (IOException e2) {
            throw new RuntimeException("Failed to read license or metadata text.", e2);
        }
    }

    /* JADX INFO: renamed from: i */
    public static final void m30482i(String str, List list, Set set) {
        wnn wnnVar = new wnn(4);
        wnnVar.m34516j(list);
        wnnVar.m34514h(str);
        set.add(wnnVar.m34513g());
    }

    /* JADX INFO: renamed from: j */
    public static final vbt m30483j(wnv wnvVar) {
        return new vbt(wnvVar.m34550f(true));
    }
}
