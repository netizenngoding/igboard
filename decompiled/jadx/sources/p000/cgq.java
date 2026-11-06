package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class cgq {

    /* JADX INFO: renamed from: e */
    private static final Object f14503e = new Object();

    /* JADX INFO: renamed from: f */
    private static cgq f14504f;

    /* JADX INFO: renamed from: a */
    public final Context f14505a;

    /* JADX INFO: renamed from: b */
    public final HashMap f14506b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final HashMap f14507c = new HashMap();

    /* JADX INFO: renamed from: d */
    public final ArrayList f14508d = new ArrayList();

    /* JADX INFO: renamed from: g */
    private final Handler f14509g;

    private cgq(Context context) {
        this.f14505a = context;
        this.f14509g = new cgo(this, context.getMainLooper());
    }

    /* JADX INFO: renamed from: a */
    public static cgq m9092a(Context context) {
        cgq cgqVar;
        synchronized (f14503e) {
            cgqVar = f14504f;
            if (cgqVar == null) {
                cgqVar = new cgq(context.getApplicationContext());
                f14504f = cgqVar;
            }
        }
        return cgqVar;
    }

    /* JADX INFO: renamed from: b */
    public final void m9093b(Intent intent) {
        ArrayList arrayList;
        synchronized (this.f14506b) {
            String action = intent.getAction();
            String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f14505a.getContentResolver());
            Uri data = intent.getData();
            String scheme = intent.getScheme();
            Set<String> categories = intent.getCategories();
            boolean z = (intent.getFlags() & 8) != 0;
            if (z) {
                Objects.toString(intent);
            }
            ArrayList arrayList2 = (ArrayList) this.f14507c.get(intent.getAction());
            if (arrayList2 != null) {
                if (z) {
                    Objects.toString(arrayList2);
                }
                ArrayList arrayList3 = null;
                for (int i = 0; i < arrayList2.size(); i++) {
                    cgp cgpVar = (cgp) arrayList2.get(i);
                    if (z) {
                        Objects.toString(cgpVar.f14499a);
                    }
                    if (cgpVar.f14501c) {
                        arrayList = arrayList3;
                    } else {
                        arrayList = arrayList3;
                        if (cgpVar.f14499a.match(action, strResolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager") >= 0) {
                            arrayList3 = arrayList == null ? new ArrayList() : arrayList;
                            arrayList3.add(cgpVar);
                            cgpVar.f14501c = true;
                        }
                    }
                    arrayList3 = arrayList;
                }
                ArrayList arrayList4 = arrayList3;
                if (arrayList4 != null) {
                    for (int i2 = 0; i2 < arrayList4.size(); i2++) {
                        ((cgp) arrayList4.get(i2)).f14501c = false;
                    }
                    this.f14508d.add(new cis(intent, arrayList4, (char[]) null));
                    Handler handler = this.f14509g;
                    if (!handler.hasMessages(1)) {
                        handler.sendEmptyMessage(1);
                    }
                }
            }
        }
    }
}
