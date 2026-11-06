package p000;

import android.database.sqlite.SQLiteException;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ujw implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f68004a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f68005b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f68006c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f68007d;

    public /* synthetic */ ujw(uco ucoVar, List list, String str, boolean z, int i) {
        this.$cid = i;
        this.f68007d = ucoVar;
        this.f68005b = list;
        this.f68006c = str;
        this.f68004a = z;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        boolean z;
        Throwable th;
        if (this.$cid == 0) {
            if (!this.f68004a) {
                ((ujx) this.f68006c).m32264a((uem) this.f68007d, this.f68005b);
            }
            return xql.f76484a;
        }
        Object obj = this.f68007d;
        ?? r1 = this.f68005b;
        Object obj2 = this.f68006c;
        boolean z2 = this.f68004a;
        try {
            udf.m31867b(r1, "Cancellation request for pack '%s' failed", obj2);
            Iterator it = r1.iterator();
            boolean zBooleanValue = false;
            while (it.hasNext()) {
                zBooleanValue |= ((Boolean) wzl.m34946A((xqp) it.next())).booleanValue();
            }
            if (zBooleanValue) {
                ((uco) obj).f67361o.m31585d(new uas(obj2, 5));
            }
            if (z2) {
                try {
                    ((uco) obj).m31811h((String) obj2);
                    uau uauVar = ((uco) obj).f67358l;
                    uauVar.m31764b((String) obj2, Collections.EMPTY_SET, 0);
                    ((uco) obj).f67355i.mo32072c((String) obj2);
                    uauVar.f67224a.m31776b((String) obj2);
                    uhb uhbVar = ((uco) obj).f67352f;
                    ujn ujnVar = ujn.RELEASE_SUPERPACK;
                    wxe wxeVar = udu.f67447a;
                    File fileM32157h = uhbVar.m32157h((String) obj2);
                    if (fileM32157h.exists()) {
                        udm udmVar = uhbVar.f67750g;
                        Iterator it2 = udm.m31873d(fileM32157h, null).iterator();
                        while (it2.hasNext()) {
                            String name = ((File) it2.next()).getName();
                            int i = uee.f67468c;
                            uhbVar.m32166q(new ucy((String) obj2, name), ujnVar, true);
                        }
                        ugd ugdVar = uhbVar.f67748e;
                        try {
                            ((ugr) ugdVar).f67684b.getWritableDatabase().delete("file_metadata", "namespace=?", new String[]{(String) obj2});
                            uhbVar.f67750g.m31875b((String) obj2, fileM32157h, ujnVar);
                        } catch (SQLiteException e) {
                            ufz ufzVar = ((ugr) ugdVar).f67684b;
                            IOException iOException = new IOException("SqliteFileMetadataTable#removeNamespace, SQL delete failed, namespace: ".concat(String.valueOf(obj2)), e);
                            ufzVar.mo32086a(iOException);
                            throw iOException;
                        }
                    }
                    ((uco) obj).f67361o.m31585d(new uas(obj2, 6));
                } catch (Throwable th2) {
                    th = th2;
                    z = true;
                    twj twjVar = ((uco) obj).f67361o;
                    twjVar.m31585d(new uav(obj2, th, 3));
                    if (!z) {
                        throw th;
                    }
                    twjVar.m31585d(new uks(obj2, th, 1));
                    throw th;
                }
            }
            return null;
        } catch (Throwable th3) {
            z = z2;
            th = th3;
        }
    }

    public /* synthetic */ ujw(ujx ujxVar, boolean z, uem uemVar, Object obj, int i) {
        this.$cid = i;
        this.f68006c = ujxVar;
        this.f68004a = z;
        this.f68007d = uemVar;
        this.f68005b = obj;
    }
}
