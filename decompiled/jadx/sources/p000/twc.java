package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twc implements tuw {

    /* JADX INFO: renamed from: a */
    public final Executor f66329a;

    /* JADX INFO: renamed from: b */
    private final Context f66330b;

    /* JADX INFO: renamed from: c */
    private final wgs f66331c;

    public twc(Context context, wgs wgsVar, Executor executor) {
        this.f66330b = context;
        this.f66331c = wgsVar;
        this.f66329a = executor;
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: a */
    public final xqp mo31481a(trz trzVar) {
        int i = txc.f66438a;
        trz trzVarM32946ag = vec.m32946ag(trzVar, (vec.m32919aF() / 1000) + trzVar.f65834k);
        ArrayList arrayList = new ArrayList();
        arrayList.add(trzVarM32946ag);
        return mo31493m(arrayList);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: b */
    public final xqp mo31482b() {
        Context context = this.f66330b;
        wgs wgsVar = this.f66331c;
        context.getSharedPreferences(vec.m32906T("gms_icing_mdd_groups", wgsVar), 0).edit().clear().commit();
        context.getSharedPreferences(vec.m32906T("gms_icing_mdd_group_key_properties", wgsVar), 0).edit().clear().commit();
        return mo31491k();
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: c */
    public final xqp mo31483c() {
        xqp xqpVarMo31484d = mo31484d();
        tvs tvsVar = new tvs(this, 2);
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tvsVar, 1);
        int i2 = xoo.f76387c;
        Executor executor = this.f66329a;
        xom xomVar = new xom(xqpVarMo31484d, xowVar);
        xqpVarMo31484d.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return xomVar;
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: d */
    public final xqp mo31484d() {
        ArrayList arrayList = new ArrayList();
        SharedPreferences sharedPreferences = this.f66330b.getSharedPreferences(vec.m32906T("gms_icing_mdd_groups", this.f66331c), 0);
        SharedPreferences.Editor editorEdit = null;
        for (String str : sharedPreferences.getAll().keySet()) {
            try {
                arrayList.add(vec.m32940aa(str));
            } catch (txl e) {
                txc.m31656e(e, "Failed to deserialize groupKey:".concat(String.valueOf(str)));
                if (editorEdit == null) {
                    editorEdit = sharedPreferences.edit();
                }
                editorEdit.remove(str);
            }
        }
        if (editorEdit != null) {
            editorEdit.commit();
        }
        return new xql(arrayList);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: e */
    public final xqp mo31485e() {
        Object objM31210d;
        File fileM32941ab = vec.m32941ab(this.f66330b, this.f66331c);
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(wzl.m34972aa(fileM32941ab));
            trz trzVar = trz.f65824a;
            objM31210d = tlx.m31210d(byteBufferWrap, trz.class, aaln.m1340H(trz.class));
            if (objM31210d == null) {
                objM31210d = wsx.f73395a;
            }
        } catch (FileNotFoundException unused) {
            fileM32941ab.getAbsolutePath();
            int i = txc.f66438a;
            objM31210d = wsx.f73395a;
        } catch (IOException e) {
            txc.m31657f(e, "%s: IOException occurred while reading file groups.", "FileGroupsMetadataUtil");
            objM31210d = wsx.f73395a;
        }
        return wzl.m34986q(objM31210d);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: f */
    public final xqp mo31486f() {
        return xql.f76484a;
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: g */
    public final xqp mo31487g(tsg tsgVar) {
        String strEncodeToString = Base64.encodeToString(tsgVar.mo879g(), 3);
        SharedPreferences sharedPreferences = this.f66330b.getSharedPreferences(vec.m32906T("gms_icing_mdd_groups", this.f66331c), 0);
        trz trzVar = trz.f65824a;
        aamx aamxVarM1340H = aaln.m1340H(trz.class);
        aamr aamrVarM32905S = null;
        String string = sharedPreferences.getString(strEncodeToString, null);
        if (string != null) {
            try {
                aamrVarM32905S = vec.m32905S(string, aamxVarM1340H);
            } catch (aamj unused) {
            }
        }
        trz trzVar2 = (trz) aamrVarM32905S;
        return trzVar2 == null ? xql.f76484a : new xql(trzVar2);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: h */
    public final xqp mo31488h(tsg tsgVar) {
        Context context = this.f66330b;
        String strM32942ac = vec.m32942ac(tsgVar);
        SharedPreferences sharedPreferencesM32904R = vec.m32904R(context, "gms_icing_mdd_group_key_properties", this.f66331c);
        tsh tshVar = tsh.f65896a;
        aamx aamxVarM1340H = aaln.m1340H(tsh.class);
        aamr aamrVarM32905S = null;
        String string = sharedPreferencesM32904R.getString(strM32942ac, null);
        if (string != null) {
            try {
                aamrVarM32905S = vec.m32905S(string, aamxVarM1340H);
            } catch (aamj unused) {
            }
        }
        return wzl.m34986q((tsh) aamrVarM32905S);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: i */
    public final xqp mo31489i(tsg tsgVar) {
        return new xql(Boolean.valueOf(this.f66330b.getSharedPreferences(vec.m32906T("gms_icing_mdd_groups", this.f66331c), 0).edit().remove(Base64.encodeToString(tsgVar.mo879g(), 3)).commit()));
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: j */
    public final xqp mo31490j(List list) {
        SharedPreferences.Editor editorEdit = vec.m32904R(this.f66330b, "gms_icing_mdd_groups", this.f66331c).edit();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tsg tsgVar = (tsg) it.next();
            String str = tsgVar.f65891c;
            String str2 = tsgVar.f65892d;
            int i = txc.f66438a;
            editorEdit.remove(vec.m32907U(tsgVar));
        }
        return wzl.m34986q(Boolean.valueOf(editorEdit.commit()));
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: k */
    public final xqp mo31491k() {
        m31575n().delete();
        return xql.f76484a;
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: l */
    public final xqp mo31492l(tsg tsgVar, trz trzVar) {
        String strEncodeToString = Base64.encodeToString(tsgVar.mo879g(), 3);
        SharedPreferences.Editor editorEdit = this.f66330b.getSharedPreferences(vec.m32906T("gms_icing_mdd_groups", this.f66331c), 0).edit();
        editorEdit.putString(strEncodeToString, Base64.encodeToString(trzVar.mo879g(), 3));
        return new xql(Boolean.valueOf(editorEdit.commit()));
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: m */
    public final xqp mo31493m(List list) {
        xqp xqpVarM34986q;
        File fileM31575n = m31575n();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileM31575n, true);
            try {
                ByteBuffer byteBufferM31209c = tlx.m31209c(list);
                if (byteBufferM31209c == null) {
                    xqpVarM34986q = wzl.m34986q(Boolean.FALSE);
                } else {
                    zli.m36111bj(byteBufferM31209c.hasArray(), "ByteBuffer is not heap-backed, cannot write using stream.");
                    fileOutputStream.write(byteBufferM31209c.array(), byteBufferM31209c.arrayOffset() + byteBufferM31209c.position(), byteBufferM31209c.remaining());
                    xqpVarM34986q = wzl.m34986q(Boolean.TRUE);
                }
                fileOutputStream.close();
                return xqpVarM34986q;
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException unused) {
            txc.m31653b("File %s not found while writing.", fileM31575n.getAbsolutePath());
            return wzl.m34986q(Boolean.FALSE);
        } catch (IOException unused2) {
            txc.m31652a("IOException occurred while writing file groups.");
            return wzl.m34986q(Boolean.FALSE);
        }
    }

    /* JADX INFO: renamed from: n */
    final File m31575n() {
        return vec.m32941ab(this.f66330b, this.f66331c);
    }
}
