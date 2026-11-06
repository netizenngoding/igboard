package p000;

import android.content.Context;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sly {

    /* JADX INFO: renamed from: a */
    private static volatile vic f62339a;

    /* JADX INFO: renamed from: a */
    public static wns m30363a(wns wnsVar, long j) {
        wnn wnnVar = new wnn(4);
        int i = 8;
        int iSum = Collection.EL.stream(wnsVar).mapToInt(new gac(i)).sum();
        float f = iSum <= j ? 1.0f : j / iSum;
        HashSet hashSet = new HashSet();
        int size = wnsVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            wns wnsVar2 = (wns) wnsVar.get(i2);
            Stream streamLimit = Collection.EL.stream(wnsVar2).filter(new rag(hashSet, i)).limit((int) (wnsVar2.size() * f));
            Objects.requireNonNull(hashSet);
            wnnVar.m34514h(streamLimit.peek(new qtd(hashSet, 13)));
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m30364b(wnn wnnVar, wpa wpaVar, String str) {
        aali aaliVarM1364l = ypj.f78601a.m1364l();
        aaliVarM1364l.m1315t();
        ypj ypjVar = (ypj) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        ypjVar.f78602b |= 1;
        ypjVar.f78603c = str;
        int i = true != wpaVar.contains(str) ? 2 : 3;
        aaliVarM1364l.m1315t();
        ypj ypjVar2 = (ypj) aaliVarM1364l.f1248b;
        ypjVar2.f78604d = i - 1;
        ypjVar2.f78602b |= 2;
        wnnVar.m34514h((ypj) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: c */
    public static int m30365c(kxr kxrVar) {
        switch (kxrVar.ordinal()) {
            case 0:
            case 23:
                return 1;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 2;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 14;
            case 11:
                return 15;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 16;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 17;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 18;
            case 15:
                return 19;
            case 16:
                return 20;
            case 17:
                return 21;
            case 18:
                return 22;
            case 19:
                return 24;
            case 20:
                return 25;
            case 21:
                return 26;
            case 22:
                return 27;
            default:
                throw new RuntimeException(null, null);
        }
    }

    /* JADX INFO: renamed from: d */
    public static int m30366d(mqz mqzVar, mqz mqzVar2) {
        if (mqzVar2 == mqz.f46873c) {
            return mqzVar == mqzVar2 ? 3 : 4;
        }
        return 2;
    }

    /* JADX INFO: renamed from: e */
    public static byte[] m30367e(sgl sglVar, sgk sgkVar) {
        if (sgkVar == sgk.f61596a) {
            return sglVar.mo14868h();
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public static final PointF m30368f(FreeCursorKeyboard freeCursorKeyboard) {
        omn omnVarM11148o = freeCursorKeyboard.m11148o();
        PointF pointF = omnVarM11148o != null ? omnVarM11148o.f51379a : null;
        omn omnVarM11148o2 = freeCursorKeyboard.m11148o();
        PointF pointF2 = omnVarM11148o2 != null ? omnVarM11148o2.f51380b : null;
        return (pointF == null || pointF2 == null) ? new PointF(tmv.m31288A() / 2.0f, tmv.m31298y() / 2.0f) : new PointF((pointF.x + pointF2.x) / 2.0f, (pointF.y + pointF2.y) / 2.0f);
    }

    /* JADX INFO: renamed from: g */
    public static final void m30369g(FreeCursorKeyboard freeCursorKeyboard, pdg pdgVar) {
        pcn pcnVar;
        Integer num = freeCursorKeyboard.f17639k;
        if (freeCursorKeyboard.m11146O() && freeCursorKeyboard.f17638j && num != null) {
            int iM26524a = pdgVar.m26524a();
            if (pdgVar.m26525b() == num.intValue() || (pcnVar = freeCursorKeyboard.f17642n) == null) {
                return;
            }
            pcnVar.mo15975F(num.intValue(), iM26524a);
        }
    }

    /* JADX INFO: renamed from: h */
    public static final int m30370h(MotionEvent motionEvent) {
        return motionEvent.getPointerId(motionEvent.getActionIndex());
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ int m30371i(Object obj) {
        Objects.checkIndex(0, 5);
        if (obj == null) {
            return -1;
        }
        if (obj instanceof nxd) {
            return 0;
        }
        if (obj instanceof nxe) {
            return 1;
        }
        if (obj instanceof nxc) {
            return 2;
        }
        return obj instanceof nxf ? 3 : -2;
    }

    /* JADX INFO: renamed from: j */
    public static String m30372j(Context context, String str) {
        return context.getFileStreamPath(str).toString();
    }

    /* JADX INFO: renamed from: k */
    public static String m30373k(Context context, String str) {
        if (str == null) {
            return null;
        }
        Log.i("HWRUtil", "maybeMakeFilename: ".concat(str));
        if (str.startsWith("assets://")) {
            String strSubstring = str.substring(9);
            if (strSubstring.endsWith(".zip")) {
                strSubstring = strSubstring.substring(0, strSubstring.length() - 4);
            }
            return m30372j(context, strSubstring);
        }
        if (!str.startsWith("http:") && !str.startsWith("https:")) {
            return str.contains("/") ? str : m30372j(context, str);
        }
        Uri uri = Uri.parse(str);
        Log.i("HWRUtil", "uri: ".concat(String.valueOf(String.valueOf(uri))));
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment.endsWith(".zip")) {
            lastPathSegment = lastPathSegment.substring(0, lastPathSegment.length() - 4);
        }
        return m30372j(context, lastPathSegment);
    }

    /* JADX INFO: renamed from: l */
    public static aatx m30374l() {
        aali aaliVarM1364l = aatx.f2107a.m1364l();
        aaliVarM1364l.m1315t();
        aatx aatxVar = (aatx) aaliVarM1364l.f1248b;
        aatxVar.f2109c = 6;
        aatxVar.f2108b |= 1;
        aaliVarM1364l.m1315t();
        aatx aatxVar2 = (aatx) aaliVarM1364l.f1248b;
        Objects.requireNonNull("");
        aatxVar2.f2108b |= 64;
        aatxVar2.f2112f = "";
        aaliVarM1364l.m1315t();
        aatx aatxVar3 = (aatx) aaliVarM1364l.f1248b;
        Objects.requireNonNull("Android");
        aatxVar3.f2108b |= 16;
        aatxVar3.f2110d = "Android";
        try {
            String str = Build.MODEL;
            aaliVarM1364l.m1315t();
            aatx aatxVar4 = (aatx) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            aatxVar4.f2108b |= 32;
            aatxVar4.f2111e = str;
        } catch (NoClassDefFoundError unused) {
        }
        return (aatx) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: m */
    public static synchronized vic m30375m(Context context) {
        lse lseVar;
        lseVar = new lse(Collections.singletonList(new vgi(new zlm(context, (byte[]) null))));
        lnz lnzVar = lzi.f45147a;
        return m30376n(lseVar, lnz.m22903l(4));
    }

    /* JADX INFO: renamed from: n */
    public static synchronized vic m30376n(lse lseVar, Executor executor) {
        if (f62339a == null) {
            vim vimVar = vim.f70279a;
            HashMap map = new HashMap();
            zli.m36132cd(vih.f70259a, map);
            f62339a = new vic(executor, lseVar, vimVar, map);
        }
        return f62339a;
    }
}
