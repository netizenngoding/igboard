package p000;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eau implements ebj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f22603a;

    /* JADX INFO: renamed from: b */
    private final Object f22604b;

    public eau(Context context, eat eatVar, int i) {
        this.$cid = i;
        this.f22603a = context.getApplicationContext();
        this.f22604b = eatVar;
    }

    /* JADX INFO: renamed from: c */
    private final Uri m13359c(Integer num) {
        try {
            return Uri.parse("android.resource://" + ((Resources) this.f22603a).getResourcePackageName(num.intValue()) + '/' + num);
        } catch (Resources.NotFoundException e) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            Log.w("ResourceLoader", "Received invalid resource id: ".concat(String.valueOf(num)), e);
            return null;
        }
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo13354a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return true;
        }
        if (i == 1) {
            Uri uri = (Uri) obj;
            return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
        }
        if (i != 2) {
            Uri uri2 = (Uri) obj;
            return "android.resource".equals(uri2.getScheme()) && ((Context) this.f22603a).getPackageName().equals(uri2.getAuthority());
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [eat, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v17, types: [ebj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [ebj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v8, types: [ebj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [eai, java.lang.Object] */
    @Override // p000.ebj
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ awe mo13355b(Object obj, int i, int i2, dwo dwoVar) {
        int i3 = this.$cid;
        if (i3 == 0) {
            Integer num = (Integer) obj;
            Resources.Theme theme = (Resources.Theme) dwoVar.m13184b(eek.f22782a);
            return new awe(new ehf(num), new eas(theme, theme != null ? theme.getResources() : ((Context) this.f22603a).getResources(), this.f22604b, num.intValue()));
        }
        if (i3 == 1) {
            Uri uri = (Uri) obj;
            return new awe(new ehf(uri), this.f22604b.mo13349a((AssetManager) this.f22603a, uri.toString().substring(22)));
        }
        if (i3 == 2) {
            Uri uriM13359c = m13359c((Integer) obj);
            if (uriM13359c == null) {
                return null;
            }
            return this.f22604b.mo13355b(uriM13359c, i, i2, dwoVar);
        }
        Uri uri2 = (Uri) obj;
        List<String> pathSegments = uri2.getPathSegments();
        if (pathSegments.size() == 1) {
            try {
                int i4 = Integer.parseInt(uri2.getPathSegments().get(0));
                if (i4 != 0) {
                    return this.f22604b.mo13355b(Integer.valueOf(i4), i, i2, dwoVar);
                }
                if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                }
                Log.w("ResourceUriLoader", dlj.m12889f(uri2, "Failed to parse a valid non-0 resource id from: "));
                return null;
            } catch (NumberFormatException e) {
                if (Log.isLoggable("ResourceUriLoader", 5)) {
                    Log.w("ResourceUriLoader", "Failed to parse resource id from: ".concat(String.valueOf(String.valueOf(uri2))), e);
                }
                return null;
            }
        }
        if (pathSegments.size() != 2) {
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                Log.w("ResourceUriLoader", "Failed to parse resource uri: ".concat(String.valueOf(String.valueOf(uri2))));
            }
            return null;
        }
        List<String> pathSegments2 = uri2.getPathSegments();
        String str = pathSegments2.get(0);
        String str2 = pathSegments2.get(1);
        Context context = (Context) this.f22603a;
        int identifier = context.getResources().getIdentifier(str2, str, context.getPackageName());
        if (identifier != 0) {
            return this.f22604b.mo13355b(Integer.valueOf(identifier), i, i2, dwoVar);
        }
        if (Log.isLoggable("ResourceUriLoader", 5)) {
            Log.w("ResourceUriLoader", "Failed to find resource id for: ".concat(String.valueOf(String.valueOf(uri2))));
        }
        return null;
    }

    public eau(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f22603a = obj;
        this.f22604b = obj2;
    }

    public eau(Context context, ebj ebjVar, int i) {
        this.$cid = i;
        this.f22603a = context.getApplicationContext();
        this.f22604b = ebjVar;
    }
}
