package p000;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.UserHandle;
import android.util.Log;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tjc implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f64851a;

    public /* synthetic */ tjc(Object obj, int i) {
        this.$cid = i;
        this.f64851a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.Collection] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws abmq, IOException {
        long jCurrentTimeMillis;
        long jCurrentTimeMillis2;
        ujn ujnVar;
        int iM32168s;
        long jCurrentTimeMillis3;
        switch (this.$cid) {
            case 0:
                CopyImageView copyImageView = (CopyImageView) this.f64851a;
                if (copyImageView.isShown()) {
                    Bitmap bitmap = copyImageView.f18545b;
                    if (bitmap == null || bitmap.getWidth() != copyImageView.getWidth() || copyImageView.f18545b.getHeight() != copyImageView.getHeight()) {
                        copyImageView.f18545b = Bitmap.createBitmap(copyImageView.getWidth(), copyImageView.getHeight(), Bitmap.Config.ARGB_8888);
                        if (copyImageView.f18546c != null) {
                            copyImageView.f18547d = Bitmap.createBitmap(copyImageView.getWidth(), copyImageView.getHeight(), Bitmap.Config.ALPHA_8);
                        }
                    }
                    copyImageView.m11496a(new Canvas(copyImageView.f18545b));
                    Drawable drawable = copyImageView.f18546c;
                    if (drawable != null) {
                        drawable.setBounds(0, 0, copyImageView.getWidth(), copyImageView.getHeight());
                        drawable.draw(new Canvas(copyImageView.f18547d));
                        copyImageView.f18548e.setShader(new BitmapShader(copyImageView.f18545b, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
                    }
                    copyImageView.invalidate();
                } else {
                    copyImageView.f18545b = null;
                    copyImageView.f18547d = null;
                }
                return null;
            case 1:
                return Boolean.valueOf(((tak) this.f64851a).f64003d != null);
            case 2:
                tqx.m31421b(this.f64851a, "Failed to add file groups", new Object[0]);
                return null;
            case 3:
                ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/Superpacks", "collectGarbage", 1279, "Superpacks.java")).mo34846t("Starting garbage collection");
                uds.m31884a("gc").mo31877a("gc", "gc", new Object[0]);
                uco ucoVar = (uco) this.f64851a;
                ucoVar.m31812i();
                uhb uhbVar = ucoVar.f67352f;
                uer uerVar = uhbVar.f67749f;
                long jCurrentTimeMillis4 = System.currentTimeMillis();
                synchronized (uhbVar.f67746b) {
                    uhbVar.f67755l = System.currentTimeMillis();
                    jCurrentTimeMillis = System.currentTimeMillis();
                    LinkedList linkedList = new LinkedList();
                    udm udmVar = uhbVar.f67750g;
                    Iterator it = udm.m31873d(uhbVar.f67751h, null).iterator();
                    while (it.hasNext()) {
                        linkedList.addAll(uhbVar.m32160k(((File) it.next()).getName(), uhbVar.f67754k, false));
                    }
                    jCurrentTimeMillis2 = System.currentTimeMillis();
                    ujnVar = ujn.EXPLICIT_GC;
                    iM32168s = uhbVar.m32168s(linkedList, ujnVar);
                    jCurrentTimeMillis3 = System.currentTimeMillis();
                    break;
                }
                vec.m32894H(null, uhbVar.f67754k, ujnVar, jCurrentTimeMillis3 - jCurrentTimeMillis4, jCurrentTimeMillis - jCurrentTimeMillis4, jCurrentTimeMillis2 - jCurrentTimeMillis, jCurrentTimeMillis3 - jCurrentTimeMillis2);
                if (iM32168s > 0) {
                    ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/Superpacks", "collectGarbage", 1285, "Superpacks.java")).mo34847u("GC deleted %d files", iM32168s);
                }
                uds.m31884a("gc").mo31878b("gc", "gce", Integer.valueOf(iM32168s));
                return null;
            case 4:
                ((umi) this.f64851a).m32356g();
                return null;
            case 5:
                ((BroadcastReceiver.PendingResult) this.f64851a).finish();
                return null;
            case 6:
                int i = vbm.f69621a;
                return ((Context) this.f64851a).getExternalFilesDirs(null);
            case 7:
                int i2 = vbm.f69621a;
                return ((Context) this.f64851a).getExternalCacheDirs();
            case 8:
                vft vftVar = (vft) this.f64851a;
                File fileM33056b = vftVar.m33056b();
                if (!fileM33056b.exists()) {
                    vfo vfoVar = vftVar.f70134g;
                    aali aaliVarM33047e = vfoVar.m33047e(vftVar.f70129b, vftVar.f70130c, vftVar.f70132e);
                    aaliVarM33047e.m1315t();
                    zko zkoVar = (zko) aaliVarM33047e.f1248b;
                    zko zkoVar2 = zko.f81676a;
                    aana aanaVar = aana.f1330a;
                    zkoVar.f81683h = aanaVar;
                    aaliVarM33047e.m1315t();
                    ((zko) aaliVarM33047e.f1248b).f81680e = aanaVar;
                    File file = new File(vfoVar.m33045c(), sre.m30493j(Long.toString(Arrays.hashCode(((zko) aaliVarM33047e.mo1312q()).mo879g()))));
                    if (file.exists() && !fileM33056b.exists()) {
                        try {
                            if (!file.renameTo(fileM33056b)) {
                                Log.w("MetadataFetcher", "Failed to renamed the old cache file.");
                            } else {
                                file = fileM33056b;
                            }
                        } catch (Exception e) {
                            Log.w("MetadataFetcher", "Failed to renamed the old cache file.", e);
                        }
                    }
                    if (file.exists()) {
                        fileM33056b = file;
                    }
                }
                try {
                    aali aaliVarM1364l = zkg.f81647a.m1364l();
                    GZIPInputStream gZIPInputStream = new GZIPInputStream(new FileInputStream(fileM33056b), 32768);
                    try {
                        aaliVarM1364l.m872k(gZIPInputStream);
                        gZIPInputStream.close();
                        return (zkg) aaliVarM1364l.mo1312q();
                    } catch (Throwable th) {
                        try {
                            gZIPInputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (FileNotFoundException e2) {
                    fileM33056b.getName();
                    throw e2;
                } catch (IOException e3) {
                    Log.w("MetadataFetcher", "Unexpected error reading cached file ".concat(String.valueOf(fileM33056b.getName())), e3);
                    throw e3;
                }
                break;
            case 9:
                vif vifVar = (vif) this.f64851a;
                Set<String> setKeySet = vifVar.f70256e.getAll().keySet();
                SharedPreferences.Editor editorEdit = vifVar.f70256e.edit();
                Iterator<String> it2 = setKeySet.iterator();
                while (it2.hasNext()) {
                    editorEdit.remove(it2.next());
                }
                if (editorEdit.commit()) {
                    return null;
                }
                throw new IOException("Failed to remove migrated SharedPreferences keys: ".concat(String.valueOf(vifVar.f70254c)));
            case 10:
                Object obj = this.f64851a;
                synchronized (obj) {
                    ((yjb) ((yix) obj).f77696a.mo758a()).m35729a(System.currentTimeMillis(), ((yji) ((yix) obj).f77697b.mo758a()).mo35731a());
                    break;
                }
                return null;
            case 11:
                return llr.f44366a.m22681a(((aahh) this.f64851a).f810f);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((zme) this.f64851a).m36240b();
            default:
                int i3 = Build.VERSION.SDK_INT >= 29 ? 268435456 : 0;
                abnx abnxVar = (abnx) this.f64851a;
                PackageManager packageManager = abnxVar.f3584e.getPackageManager();
                Intent intent = abnxVar.f3582c;
                List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, i3);
                if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                    throw new abmq(abmp.f3416i.m2361e("Service not found for intent ".concat(String.valueOf(String.valueOf(intent)))), null);
                }
                Intent intent2 = new Intent();
                intent2.setAction(intent.getAction());
                intent2.setData(intent.getData());
                Set<String> categories = intent.getCategories();
                if (categories != null) {
                    Iterator<String> it3 = categories.iterator();
                    while (it3.hasNext()) {
                        intent2.addCategory(it3.next());
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (ResolveInfo resolveInfo : listQueryIntentServices) {
                    intent2.setComponent(new ComponentName(resolveInfo.serviceInfo.packageName, resolveInfo.serviceInfo.name));
                    Intent intentCloneFilter = intent2.cloneFilter();
                    UserHandle userHandle = abnxVar.f3583d;
                    zli.m36111bj(intentCloneFilter != null, "Required property 'bindIntent' unset");
                    arrayList.add(new abjf(new abna(intentCloneFilter, userHandle), abnx.f3581b));
                }
                List list = Collections.EMPTY_LIST;
                return new ablx(new abmr(null, arrayList), abih.f3157a, abnxVar.f3587h.m2336a(wtc.f73418b));
        }
    }
}
