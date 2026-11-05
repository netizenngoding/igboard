package p000;

import android.content.Context;
import android.graphics.ImageDecoder;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import java.io.InputStream;
import java.util.Locale;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edu implements dwq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f22757a;

    /* JADX INFO: renamed from: b */
    private final Object f22758b;

    public edu(Context context, int i) {
        this.$cid = i;
        this.f22757a = new eci();
        this.f22758b = context.getApplicationContext();
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [dzf, java.lang.Object] */
    @Override // p000.dwq
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ dyx mo13187a(Object obj, int i, int i2, dwo dwoVar) {
        eds edsVar;
        boolean z;
        ehk ehkVar;
        int i3 = this.$cid;
        if (i3 != 0) {
            if (i3 != 1) {
                return ((eci) this.f22757a).m13382c(ImageDecoder.createSource(((Context) this.f22758b).getContentResolver(), (Uri) obj), i, i2, dwoVar);
            }
            dyx dyxVarM13437c = ((eek) this.f22757a).m13437c((Uri) obj, dwoVar);
            if (dyxVarM13437c == null) {
                return null;
            }
            return ede.m13408a(this.f22758b, ((eei) dyxVarM13437c).mo13278c(), i, i2);
        }
        InputStream inputStream = (InputStream) obj;
        if (inputStream instanceof eds) {
            edsVar = (eds) inputStream;
            z = false;
        } else {
            edsVar = new eds(inputStream, (dzm) this.f22758b);
            z = true;
        }
        Queue queue = ehk.f22972a;
        synchronized (queue) {
            ehkVar = (ehk) queue.poll();
        }
        if (ehkVar == null) {
            ehkVar = new ehk();
        }
        ehk ehkVar2 = ehkVar;
        ehkVar2.f22973b = edsVar;
        ehr ehrVar = new ehr(ehkVar2);
        edt edtVar = new edt(edsVar, ehkVar2);
        try {
            Object obj2 = this.f22757a;
            return ((edc) obj2).m13407a(new edn(ehrVar, ((edc) obj2).f22716g, ((edc) obj2).f22717h, 1), i, i2, dwoVar, edtVar);
        } finally {
            ehkVar2.m13551a();
            if (z) {
                edsVar.m13423b();
            }
        }
    }

    @Override // p000.dwq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo13188b(Object obj, dwo dwoVar) {
        String lastPathSegment;
        int iLastIndexOf;
        int i = this.$cid;
        if (i == 0) {
            return true;
        }
        if (i == 1) {
            return "android.resource".equals(((Uri) obj).getScheme());
        }
        Uri uri = (Uri) obj;
        if (Build.VERSION.SDK_INT < 35) {
            return false;
        }
        String scheme = uri.getScheme();
        if (!"content".equals(scheme) && !"file".equals(scheme) && !"android.resource".equals(scheme)) {
            return false;
        }
        String type = ((Context) this.f22758b).getContentResolver().getType(uri);
        if (type == null && "file".equals(uri.getScheme()) && (lastPathSegment = uri.getLastPathSegment()) != null && (iLastIndexOf = lastPathSegment.lastIndexOf(46)) != -1) {
            type = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lastPathSegment.substring(iLastIndexOf + 1).toLowerCase(Locale.ROOT));
        }
        if (type == null) {
            return "android.resource".equals(scheme);
        }
        return type.startsWith("image/") && !type.equals("image/gif");
    }

    public edu(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f22757a = obj;
        this.f22758b = obj2;
    }
}
