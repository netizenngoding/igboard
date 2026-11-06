package p000;

import android.content.Context;
import android.content.res.Resources;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gdd implements ufa {

    /* JADX INFO: renamed from: a */
    private final Context f28558a;

    /* JADX INFO: renamed from: b */
    private final ufp f28559b;

    /* JADX INFO: renamed from: c */
    private final sev f28560c;

    /* JADX INFO: renamed from: d */
    private final File f28561d;

    /* JADX INFO: renamed from: e */
    private final qec f28562e;

    public gdd(Context context, ufp ufpVar, sev sevVar, File file, qec qecVar) {
        this.f28558a = context;
        this.f28560c = sevVar;
        this.f28559b = ufpVar;
        this.f28561d = file;
        this.f28562e = qecVar;
    }

    @Override // p000.ufa
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ufk mo15856a(udi udiVar) throws IOException {
        ((wxa) ((wxa) gde.f28563a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceMetadataFetcher$FetchManifestFromResourcesTask", "execute", 139, "SuperDelightResourceMetadataFetcher.java")).mo34849w("FetchManifestFromResourceTask#execute(): packManifest %s", this.f28559b);
        udiVar.m31871a();
        gai gaiVar = gai.f28269c;
        try {
            gaiVar.f28272f.await();
        } catch (InterruptedException e) {
            ((wvu) ((wvu) gai.f28267a.mo34775a(olz.f51265a).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "getBundledMetadataResourceId", 441, "FileLocationUtils.java")).mo34846t("thread interrupted");
        }
        try {
            InputStream inputStreamOpenRawResource = this.f28558a.getResources().openRawResource(gaiVar.f28270d);
            File file = this.f28561d;
            sev sevVar = this.f28560c;
            sevVar.m29989g(file, null);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                sevVar.m29991i(parentFile);
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    try {
                        xcd xcdVar = new xcd();
                        try {
                            xcdVar.m35134c(fileOutputStream);
                            boolean zM29982f = sev.m29982f(inputStreamOpenRawResource, Integer.MAX_VALUE, fileOutputStream);
                            xcdVar.close();
                            ngq.m24474a(inputStreamOpenRawResource);
                            if (zM29982f) {
                                return new ufk("assets://".concat(String.valueOf(this.f28558a.getApplicationInfo().sourceDir)));
                            }
                            throw new IOException("Unable to copy metadata file");
                        } catch (Throwable th) {
                            try {
                                throw xcdVar.m35132a(th);
                            } catch (Throwable th2) {
                                xcdVar.close();
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        ngq.m24474a(inputStreamOpenRawResource);
                        throw th3;
                    }
                } catch (IOException e2) {
                    ((wvu) ((wvu) ((wvu) sev.f61446a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copyStream", 569, "FileOperationUtils.java")).mo34846t("Failed to copy stream");
                    ngq.m24474a(inputStreamOpenRawResource);
                }
            } catch (FileNotFoundException e3) {
                ((wxa) ((wxa) ((wxa) gde.f28563a.m34778d()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceMetadataFetcher$FetchManifestFromResourcesTask", "copy", 168, "SuperDelightResourceMetadataFetcher.java")).mo34849w("Failed to create file %s", file);
            }
        } catch (Resources.NotFoundException unused) {
            throw new FileNotFoundException(String.format(Locale.US, "Bundled file for %s not found", this.f28559b));
        }
    }
}
