package p000;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: nx */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1021nx extends AbstractC1014nq {
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, nw] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, nw] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, nw] */
    @Override // p000.AbstractC1014nq
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Intent mo6428a(Context context, Object obj) {
        C1013np c1013np = (C1013np) obj;
        achu.m3301h(c1013np, "input");
        if (C0905jv.m20686A()) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(C0905jv.m20722z(c1013np.f49171a));
            Object obj2 = c1013np.f49172b;
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
            return intent;
        }
        if (C0905jv.m20721y(context) == null) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(C0905jv.m20722z(c1013np.f49171a));
            if (intent2.getType() != null) {
                return intent2;
            }
            intent2.setType("*/*");
            intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            return intent2;
        }
        ResolveInfo resolveInfoM20721y = C0905jv.m20721y(context);
        if (resolveInfoM20721y == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ActivityInfo activityInfo = resolveInfoM20721y.activityInfo;
        Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
        intent3.setType(C0905jv.m20722z(c1013np.f49171a));
        Object obj3 = c1013np.f49172b;
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
        return intent3;
    }

    @Override // p000.AbstractC1014nq
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo6429b(int i, Intent intent) {
        List arrayList;
        if (i != -1) {
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        if (data != null) {
            return data;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Uri data2 = intent.getData();
        if (data2 != null) {
            linkedHashSet.add(data2);
        }
        ClipData clipData = intent.getClipData();
        if (clipData == null) {
            if (linkedHashSet.isEmpty()) {
                arrayList = acdv.f5138a;
            }
            return (Uri) achu.m3211aI(arrayList);
        }
        int itemCount = clipData.getItemCount();
        for (int i2 = 0; i2 < itemCount; i2++) {
            Uri uri = clipData.getItemAt(i2).getUri();
            if (uri != null) {
                linkedHashSet.add(uri);
            }
        }
        arrayList = new ArrayList(linkedHashSet);
        return (Uri) achu.m3211aI(arrayList);
    }

    @Override // p000.AbstractC1014nq
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1135sc mo24895c(Context context, Object obj) {
        achu.m3301h((C1013np) obj, "input");
        return null;
    }
}
