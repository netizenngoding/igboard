package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eek implements dwq {

    /* JADX INFO: renamed from: a */
    public static final dwn f22782a = new dwn("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, dwn.f22294a);

    /* JADX INFO: renamed from: b */
    private final Context f22783b;

    public eek(Context context) {
        this.f22783b = context.getApplicationContext();
    }

    @Override // p000.dwq
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ dyx mo13187a(Object obj, int i, int i2, dwo dwoVar) {
        return m13437c((Uri) obj, dwoVar);
    }

    @Override // p000.dwq
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo13188b(Object obj, dwo dwoVar) {
        String scheme = ((Uri) obj).getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    /* JADX INFO: renamed from: c */
    public final dyx m13437c(Uri uri, dwo dwoVar) {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new IllegalStateException(dlj.m12886c(uri, "Package name for ", " is null or empty"));
        }
        Context contextCreatePackageContext = this.f22783b;
        if (!authority.equals(contextCreatePackageContext.getPackageName())) {
            try {
                contextCreatePackageContext = contextCreatePackageContext.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e) {
                Context context = this.f22783b;
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: ".concat(String.valueOf(String.valueOf(uri))), e);
                }
                contextCreatePackageContext = context;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, "android");
            }
            if (identifier == 0) {
                throw new IllegalArgumentException("Failed to find resource id for: ".concat(String.valueOf(String.valueOf(uri))));
            }
        } else {
            if (pathSegments.size() != 1) {
                throw new IllegalArgumentException("Unrecognized Uri format: ".concat(String.valueOf(String.valueOf(uri))));
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e2) {
                throw new IllegalArgumentException("Unrecognized Uri format: ".concat(String.valueOf(String.valueOf(uri))), e2);
            }
        }
        dud.m13058u(authority);
        Context context2 = this.f22783b;
        Resources.Theme theme = authority.equals(context2.getPackageName()) ? (Resources.Theme) dwoVar.m13184b(f22782a) : null;
        return eej.m13436g(theme == null ? eeh.m13434a(context2, contextCreatePackageContext, identifier, null) : eeh.m13434a(context2, context2, identifier, theme));
    }
}
