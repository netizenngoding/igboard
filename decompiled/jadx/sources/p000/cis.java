package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.database.SQLException;
import android.graphics.Typeface;
import android.hardware.camera2.CameraCaptureSession;
import android.net.Uri;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.TextView;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cis {

    /* JADX INFO: renamed from: a */
    public final Object f14681a;

    /* JADX INFO: renamed from: b */
    public final Object f14682b;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, java.util.Map] */
    public cis(C1270xc c1270xc, Map map, List list) {
        achu.m3301h(c1270xc, "memoryEstimator");
        achu.m3301h(map, "imageSourceMap");
        aceq aceqVar = new aceq(8);
        Iterator it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int i = ((aan) entry.getKey()).f1329a;
            throw null;
        }
        aceqVar.m3139e();
        this.f14682b = new LinkedHashMap();
        this.f14681a = new LinkedHashMap();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C1315yu c1315yu = (C1315yu) it2.next();
            for (ahd ahdVar : c1315yu.f79494b) {
                this.f14682b.put(new C1338zq(ahdVar.f9004a), Long.valueOf(afn.m5192j(ahdVar.f9006c, ahdVar.f9005b.getWidth(), ahdVar.f9005b.getHeight())));
            }
            int i2 = ((ahd) achu.m3209aG(c1315yu.f79494b)).f9004a;
            ?? r0 = this.f14681a;
            aan aanVar = new aan(c1315yu.f79493a);
            Object obj = this.f14682b.get(new C1338zq(i2));
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            r0.put(aanVar, obj);
        }
    }

    /* JADX INFO: renamed from: A */
    private static final void m9347A(SQLException sQLException) {
        String message = sQLException.getMessage();
        if (message == null) {
            throw sQLException;
        }
        if (!acig.m3343N(message, "unique", true) && !acig.m3343N(message, "2067", false) && !acig.m3343N(message, "1555", false)) {
            throw sQLException;
        }
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m9348e(String str, String str2) {
        return bja.m7574b(str).startsWith(bja.m7574b(str2) + '/');
    }

    /* JADX INFO: renamed from: j */
    public static final void m9349j(Map map, acgy acgyVar) {
        for (Map.Entry entry : map.entrySet()) {
            ((Executor) entry.getValue()).execute(new RunnableC1132s(acgyVar, (asy) entry.getKey(), 13));
        }
    }

    /* JADX INFO: renamed from: t */
    public static final boolean m9350t(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    /* JADX INFO: renamed from: u */
    public static final KeyListener m9351u(KeyListener keyListener) {
        if (m9350t(keyListener) && !(keyListener instanceof bzn)) {
            if (keyListener == null) {
                return null;
            }
            if (!(keyListener instanceof NumberKeyListener)) {
                return new bzn(keyListener);
            }
        }
        return keyListener;
    }

    /* JADX INFO: renamed from: a */
    public final List m9352a(cmt cmtVar, Collection collection) throws Exception {
        long jM6984r;
        achu.m3301h(cmtVar, "connection");
        acek acekVar = new acek(10);
        wuj wujVarListIterator = ((wns) collection).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            Object next = wujVarListIterator.next();
            try {
                Object obj = this.f14681a;
                achu.m3301h(cmtVar, "connection");
                if (next == null) {
                    jM6984r = -1;
                } else {
                    clz clzVarM9519a = cmtVar.m9519a(((cir) obj).mo9343a());
                    try {
                        ((cir) obj).mo9344b(clzVarM9519a, next);
                        clzVarM9519a.mo9491m();
                        achu.m3313t(clzVarM9519a, null);
                        jM6984r = azp.m6984r(cmtVar);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            achu.m3313t(clzVarM9519a, th);
                            throw th2;
                        }
                    }
                }
                acekVar.add(Long.valueOf(jM6984r));
            } catch (SQLException e) {
                m9347A(e);
                ((ciq) this.f14682b).m9342c(cmtVar, next);
                acekVar.add(-1L);
            }
        }
        return acekVar.m3122f();
    }

    /* JADX INFO: renamed from: b */
    public final void m9353b(cmt cmtVar, Iterable iterable) {
        achu.m3301h(cmtVar, "connection");
        for (Object obj : iterable) {
            try {
                ((cir) this.f14681a).m9346d(cmtVar, obj);
            } catch (SQLException e) {
                m9347A(e);
                ((ciq) this.f14682b).m9342c(cmtVar, obj);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m9354c(cmt cmtVar, Object obj) {
        achu.m3301h(cmtVar, "connection");
        try {
            ((cir) this.f14681a).m9346d(cmtVar, obj);
        } catch (SQLException e) {
            m9347A(e);
            ((ciq) this.f14682b).m9342c(cmtVar, obj);
        }
    }

    /* JADX INFO: renamed from: d */
    public final File m9355d(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int iIndexOf = encodedPath.indexOf(47, 1);
        if (iIndexOf == -1) {
            Objects.toString(uri);
            throw new IllegalArgumentException("Unable to find path from root: ".concat(String.valueOf(uri)));
        }
        String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
        String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
        File file = (File) ((HashMap) this.f14682b).get(strDecode);
        if (file == null) {
            Objects.toString(uri);
            throw new IllegalArgumentException("Unable to find configured root for ".concat(String.valueOf(uri)));
        }
        File file2 = new File(file, strDecode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            if (m9348e(canonicalFile.getPath(), file.getPath())) {
                return canonicalFile;
            }
            throw new SecurityException("Resolved path jumped beyond configured root");
        } catch (IOException unused) {
            file2.toString();
            throw new IllegalArgumentException("Failed to resolve canonical path for ".concat(file2.toString()));
        }
    }

    /* JADX INFO: renamed from: f */
    public final Object m9356f() {
        Object objRemoveLast;
        synchronized (this.f14682b) {
            objRemoveLast = ((ArrayDeque) this.f14681a).removeLast();
        }
        return objRemoveLast;
    }

    /* JADX INFO: renamed from: g */
    public final void m9357g(String str) {
        achu.m3301h(str, "cameraId");
        Iterator it = ((List) ((acks) this.f14682b).f5417a).iterator();
        while (it.hasNext()) {
            ((CameraCaptureSession.StateCallback) it.next()).onClosed((CameraCaptureSession) this.f14681a);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m9358h(String str) {
        achu.m3301h(str, "cameraId");
        Iterator it = ((List) ((acks) this.f14682b).f5417a).iterator();
        while (it.hasNext()) {
            ((CameraCaptureSession.StateCallback) it.next()).onConfigureFailed((CameraCaptureSession) this.f14681a);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m9359i(String str) {
        achu.m3301h(str, "cameraId");
        Iterator it = ((List) ((acks) this.f14682b).f5417a).iterator();
        while (it.hasNext()) {
            ((CameraCaptureSession.StateCallback) it.next()).onConfigured((CameraCaptureSession) this.f14681a);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m9360k(C0928kr c0928kr) {
        aze azeVar = (aze) this.f14681a;
        C0956ls c0956lsM23117a = (C0956ls) azeVar.get(c0928kr);
        if (c0956lsM23117a == null) {
            c0956lsM23117a = C0956ls.m23117a();
            azeVar.put(c0928kr, c0956lsM23117a);
        }
        c0956lsM23117a.f44744b |= 1;
    }

    /* JADX INFO: renamed from: l */
    public final void m9361l(long j, C0928kr c0928kr) {
        ((ayw) this.f14682b).m6907g(j, c0928kr);
    }

    /* JADX INFO: renamed from: m */
    public final void m9362m() {
        ((aze) this.f14681a).clear();
        ((ayw) this.f14682b).m6906f();
    }

    /* JADX INFO: renamed from: n */
    public final void m9363n(C0928kr c0928kr) {
        C0956ls c0956ls = (C0956ls) ((aze) this.f14681a).get(c0928kr);
        if (c0956ls == null) {
            return;
        }
        c0956ls.f44744b &= -2;
    }

    /* JADX INFO: renamed from: o */
    public final void m9364o(C0928kr c0928kr) {
        ayw aywVar = (ayw) this.f14682b;
        int iM6902b = aywVar.m6902b();
        while (true) {
            iM6902b--;
            if (iM6902b < 0) {
                break;
            }
            if (c0928kr == aywVar.m6905e(iM6902b)) {
                Object[] objArr = aywVar.f11309c;
                Object obj = objArr[iM6902b];
                Object obj2 = ayx.f11311a;
                if (obj == obj2) {
                    break;
                }
                objArr[iM6902b] = obj2;
                aywVar.f11307a = true;
                break;
            }
        }
        C0956ls c0956ls = (C0956ls) ((aze) this.f14681a).remove(c0928kr);
        if (c0956ls != null) {
            C0956ls.m23118b(c0956ls);
        }
    }

    /* JADX INFO: renamed from: p */
    public final boolean m9365p(C0928kr c0928kr) {
        C0956ls c0956ls = (C0956ls) ((aze) this.f14681a).get(c0928kr);
        return (c0956ls == null || (c0956ls.f44744b & 1) == 0) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, lr] */
    /* JADX INFO: renamed from: q */
    public final View m9366q(int i, int i2, int i3, int i4) {
        ?? r0 = this.f14681a;
        int iMo20809d = r0.mo20809d();
        int iMo20808c = r0.mo20808c();
        View view = null;
        int i5 = i;
        while (i5 != i2) {
            View viewMo20810e = r0.mo20810e(i5);
            int iMo20807b = r0.mo20807b(viewMo20810e);
            int iMo20806a = r0.mo20806a(viewMo20810e);
            C0954lq c0954lq = (C0954lq) this.f14682b;
            c0954lq.m22975c(iMo20809d, iMo20808c, iMo20807b, iMo20806a);
            c0954lq.m22974b();
            c0954lq.m22973a(i3);
            if (c0954lq.m22976d()) {
                return viewMo20810e;
            }
            if (i4 != 0) {
                c0954lq.m22974b();
                c0954lq.m22973a(i4);
                if (c0954lq.m22976d()) {
                    view = viewMo20810e;
                }
            }
            i5 += i2 > i ? 1 : -1;
        }
        return view;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, lr] */
    /* JADX INFO: renamed from: r */
    public final boolean m9367r(View view) {
        Object obj = this.f14682b;
        ?? r4 = this.f14681a;
        C0954lq c0954lq = (C0954lq) obj;
        c0954lq.m22975c(r4.mo20809d(), r4.mo20808c(), r4.mo20807b(view), r4.mo20806a(view));
        c0954lq.m22974b();
        c0954lq.m22973a(24579);
        return c0954lq.m22976d();
    }

    /* JADX INFO: renamed from: s */
    public final void m9368s(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f14682b).getContext().obtainStyledAttributes(attributeSet, C0094dl.f21365i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            bzq bzqVar = (bzq) ((cis) this.f14681a).f14681a;
            if (bzqVar.f13923a != z) {
                bzqVar.f13923a = z;
                if (z) {
                    synchronized (bzh.f13910a) {
                        bzh bzhVar = bzh.f13911b;
                        bng.m7894l(false, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                    }
                    throw null;
                }
            }
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: v */
    public final InputConnection m9369v(InputConnection inputConnection) {
        if (inputConnection == null) {
            return null;
        }
        return !(inputConnection instanceof bzm) ? new bzm((TextView) ((cis) this.f14681a).f14682b, inputConnection) : inputConnection;
    }

    /* JADX INFO: renamed from: w */
    public final ctg m9370w(C0928kr c0928kr, int i) {
        C0956ls c0956ls;
        ctg ctgVar;
        aze azeVar = (aze) this.f14681a;
        int iM6930c = azeVar.m6930c(c0928kr);
        if (iM6930c >= 0 && (c0956ls = (C0956ls) azeVar.m6934g(iM6930c)) != null) {
            int i2 = c0956ls.f44744b;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                c0956ls.f44744b = i3;
                if (i == 4) {
                    ctgVar = c0956ls.f44745c;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    ctgVar = c0956ls.f44746d;
                }
                if ((i3 & 12) == 0) {
                    azeVar.mo6932e(iM6930c);
                    C0956ls.m23118b(c0956ls);
                }
                return ctgVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: x */
    public final void m9371x(C0928kr c0928kr, ctg ctgVar) {
        aze azeVar = (aze) this.f14681a;
        C0956ls c0956lsM23117a = (C0956ls) azeVar.get(c0928kr);
        if (c0956lsM23117a == null) {
            c0956lsM23117a = C0956ls.m23117a();
            azeVar.put(c0928kr, c0956lsM23117a);
        }
        c0956lsM23117a.f44746d = ctgVar;
        c0956lsM23117a.f44744b |= 8;
    }

    /* JADX INFO: renamed from: y */
    public final void m9372y(C0928kr c0928kr, ctg ctgVar) {
        aze azeVar = (aze) this.f14681a;
        C0956ls c0956lsM23117a = (C0956ls) azeVar.get(c0928kr);
        if (c0956lsM23117a == null) {
            c0956lsM23117a = C0956ls.m23117a();
            azeVar.put(c0928kr, c0956lsM23117a);
        }
        c0956lsM23117a.f44745c = ctgVar;
        c0956lsM23117a.f44744b |= 4;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: z */
    public final void m9373z(adtb adtbVar) {
        int i = adtbVar.f8527a;
        if (i != 0) {
            this.f14682b.execute(new aff((bia) this.f14681a, i, 3));
        } else {
            Object obj = adtbVar.f8528b;
            this.f14682b.execute(new apf((bia) this.f14681a, (Typeface) obj, 20));
        }
    }

    public cis(int i, int i2, int i3) {
        this.f14682b = new int[]{i, i2, i3};
        this.f14681a = new float[]{0.0f, 0.5f, 1.0f};
    }

    public cis(acck acckVar, zec zecVar) {
        achu.m3301h(zecVar, "threads");
        this.f14681a = acckVar;
        this.f14682b = zecVar;
    }

    public cis(SharedPreferences sharedPreferences, Set set) {
        achu.m3301h(sharedPreferences, "prefs");
        this.f14681a = sharedPreferences;
        this.f14682b = set;
    }

    public cis(Animation animation) {
        this.f14681a = animation;
        this.f14682b = null;
    }

    public cis(Object obj, Object obj2) {
        this.f14681a = obj;
        this.f14682b = obj2;
    }

    public cis(Object obj, Object obj2, byte[] bArr) {
        this.f14681a = obj;
        this.f14682b = obj2;
    }

    public cis(Object obj, Object obj2, char[] cArr) {
        this.f14682b = obj;
        this.f14681a = obj2;
    }

    public cis(InterfaceC0955lr interfaceC0955lr) {
        this.f14681a = interfaceC0955lr;
        this.f14682b = new C0954lq();
    }

    public cis(C1297yc c1297yc, C1301yg c1301yg) {
        achu.m3301h(c1297yc, "config");
        this.f14682b = c1297yc;
        this.f14681a = c1301yg;
    }

    public cis(Animator animator) {
        this.f14681a = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.f14682b = animatorSet;
        animatorSet.play(animator);
    }

    public cis(EditText editText, byte[] bArr) {
        this.f14681a = editText;
        bze bzeVar = new bze(editText);
        this.f14682b = bzeVar;
        editText.addTextChangedListener(bzeVar);
        editText.setEditableFactory(bza.m8720a());
    }

    public cis(EditText editText, char[] cArr) {
        this.f14682b = editText;
        this.f14681a = new cis(editText);
    }

    public cis(String str) {
        this.f14682b = new HashMap();
        this.f14681a = str;
    }

    public cis(List list, List list2) {
        int size = list.size();
        this.f14682b = new int[size];
        this.f14681a = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.f14682b)[i] = ((Integer) list.get(i)).intValue();
            ((float[]) this.f14681a)[i] = ((Float) list2.get(i)).floatValue();
        }
    }

    public cis(int i, int i2) {
        this.f14682b = new int[]{i, i2};
        this.f14681a = new float[]{0.0f, 1.0f};
    }

    public cis(short[] sArr) {
        this.f14681a = new aze(0);
        this.f14682b = new ayw(10);
    }

    public cis(EditText editText) {
        this.f14682b = editText;
        bzq bzqVar = new bzq(editText);
        this.f14681a = bzqVar;
        editText.addTextChangedListener(bzqVar);
        editText.setEditableFactory(bzl.m8734a());
    }

    public cis(cek cekVar) {
        achu.m3301h(cekVar, "lifecycle");
        this.f14682b = cekVar;
        this.f14681a = new ArrayList();
    }

    public cis(char[] cArr, byte[] bArr) {
        this.f14682b = new Object();
        this.f14681a = new LinkedHashMap();
    }

    public cis(byte[] bArr, byte[] bArr2) {
        this.f14681a = new C1218ve();
        this.f14682b = new acks(acdv.f5138a, ackt.f5419a);
    }

    public cis(char[] cArr) {
        this.f14681a = new C1149sq();
        this.f14682b = new cis((byte[]) null, (byte[]) null);
    }

    public cis(byte[] bArr) {
        this.f14682b = (ImageCaptureFailedForSpecificCombinationQuirk) aul.m6640a(ImageCaptureFailedForSpecificCombinationQuirk.class);
        this.f14681a = (PreviewGreenTintQuirk) aul.m6640a(PreviewGreenTintQuirk.class);
    }

    public cis() {
        this.f14682b = new Object();
        this.f14681a = new ArrayDeque(3);
    }
}
