package p000;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vgg implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f70161a;

    public /* synthetic */ vgg(Object obj, int i) {
        this.$cid = i;
        this.f70161a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.Map] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            String str = (String) obj;
            return String.format("protocol: %1$s, class: %2$s", str, ((vhq) ((lse) this.f70161a).f44757c.get(str)).getClass().getSimpleName());
        }
        if (i != 1) {
            if (i != 2) {
                epo epoVar = (epo) obj;
                ((aaha) this.f70161a).f789d = epoVar;
                return epoVar;
            }
            aaha aahaVar = (aaha) this.f70161a;
            aahaVar.f790e = aahaVar.mo740a(aahaVar.f787b, (epo) obj);
            return aahaVar.f790e;
        }
        zkg zkgVar = (zkg) obj;
        Object obj2 = this.f70161a;
        vft vftVar = (vft) obj2;
        File fileM33056b = vftVar.m33056b();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(new FileOutputStream(fileM33056b), 32768);
            try {
                zkgVar.mo878f(gZIPOutputStream);
                gZIPOutputStream.close();
                ((vft) obj2).f70134g.m33043a().edit().putString("last_cached_metadata_version", ((vft) obj2).f70129b).apply();
                return zkgVar;
            } catch (Throwable th) {
                try {
                    gZIPOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            Log.w("MetadataFetcher", "Failed to cache ".concat(String.valueOf(fileM33056b.getName())), e);
            vftVar.f70134g.f70113e.m33054a(46);
            return zkgVar;
        }
    }
}
