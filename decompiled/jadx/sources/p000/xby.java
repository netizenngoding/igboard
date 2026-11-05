package p000;

import java.io.BufferedInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class xby {
    protected xby() {
    }

    /* JADX INFO: renamed from: a */
    public abstract InputStream mo18573a();

    /* JADX INFO: renamed from: b */
    public wgs mo35095b() {
        return wfc.f72712a;
    }

    /* JADX INFO: renamed from: c */
    public final InputStream m35096c() {
        InputStream inputStreamMo18573a = mo18573a();
        return inputStreamMo18573a instanceof BufferedInputStream ? (BufferedInputStream) inputStreamMo18573a : new BufferedInputStream(inputStreamMo18573a);
    }

    /* JADX INFO: renamed from: d */
    public byte[] mo35097d() throws Throwable {
        xcd xcdVar = new xcd();
        try {
            InputStream inputStreamMo18573a = mo18573a();
            xcdVar.m35134c(inputStreamMo18573a);
            wgs wgsVarMo35095b = mo35095b();
            byte[] bArrM35129f = wgsVarMo35095b.mo34213f() ? xcb.m35129f(inputStreamMo18573a, ((Long) wgsVarMo35095b.mo34209b()).longValue()) : xcb.m35128e(inputStreamMo18573a);
            xcdVar.close();
            return bArrM35129f;
        } catch (Throwable th) {
            try {
                throw xcdVar.m35132a(th);
            } catch (Throwable th2) {
                xcdVar.close();
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m35098e(xbx xbxVar) {
        xcd xcdVar = new xcd();
        try {
            InputStream inputStreamMo18573a = mo18573a();
            xcdVar.m35134c(inputStreamMo18573a);
            FileOutputStream fileOutputStream = new FileOutputStream(xbxVar.f73887a, xbxVar.f73888b.contains(xcf.APPEND));
            xcdVar.m35134c(fileOutputStream);
            xcb.m35125b(inputStreamMo18573a, fileOutputStream);
            xcdVar.close();
        } catch (Throwable th) {
            try {
                throw xcdVar.m35132a(th);
            } catch (Throwable th2) {
                xcdVar.close();
                throw th2;
            }
        }
    }
}
