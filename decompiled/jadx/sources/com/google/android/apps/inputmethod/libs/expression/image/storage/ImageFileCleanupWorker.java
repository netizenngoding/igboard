package com.google.android.apps.inputmethod.libs.expression.image.storage;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeCoroutineWorker;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import p000.accr;
import p000.acfd;
import p000.achu;
import p000.aclx;
import p000.gog;
import p000.gsk;
import p000.gsy;
import p000.gtn;
import p000.gui;
import p000.qec;
import p000.wvu;
import p000.wvx;
import p008j$.nio.file.Files;
import p008j$.nio.file.LinkOption;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ImageFileCleanupWorker extends ImeCoroutineWorker {

    /* JADX INFO: renamed from: d */
    public static final gog f15697d = new gog();

    /* JADX INFO: renamed from: e */
    private static final wvx f15698e = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker");

    /* JADX INFO: renamed from: f */
    private final List f15699f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageFileCleanupWorker(Context context, qec qecVar, WorkerParameters workerParameters, gsk gskVar, gsy gsyVar) {
        super(context, qecVar, workerParameters, "image-file-cleanup");
        achu.m3301h(context, "context");
        achu.m3301h(qecVar, "metrics");
        achu.m3301h(workerParameters, "workerParameters");
        achu.m3301h(gskVar, "customStickerDao");
        achu.m3301h(gsyVar, "externalImageDao");
        this.f15699f = achu.m3236ah(new gui("custom stickers", gskVar), new gui("external images", gsyVar));
    }

    /* JADX INFO: renamed from: m */
    private static final Object m10049m(String str, List list, acfd acfdVar) {
        boolean z = false;
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (Files.notExists(((gtn) obj).f30233c, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                    arrayList.add(obj);
                } else {
                    arrayList2.add(obj);
                }
            }
            accr accrVar = new accr(arrayList, arrayList2);
            List list2 = (List) accrVar.f5089a;
            List list3 = (List) accrVar.f5090b;
            new Integer(list3.size());
            new Integer(list2.size());
            aclx.m3600H(acfdVar.mo3151dg());
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                Files.delete(((gtn) it.next()).f30233c);
                aclx.m3600H(acfdVar.mo3151dg());
            }
            z = true;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            ((wvu) ((wvu) f15698e.m34777c()).mo34835i(th).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker", "deleteImageFiles", 97, "ImageFileCleanupWorker.kt")).mo34849w("Failed to delete image files during cleanup: %s", str);
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0065  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0065 -> B:20:0x0066). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.google.android.libraries.inputmethod.work.ImeCoroutineWorker
    /* JADX INFO: renamed from: k */
    public final java.lang.Object mo10050k(p000.acfd r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof p000.guk
            if (r0 == 0) goto L13
            r0 = r8
            guk r0 = (p000.guk) r0
            int r1 = r0.f30354f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30354f = r1
            goto L18
        L13:
            guk r0 = new guk
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f30352d
            acfl r1 = p000.acfl.f5236a
            int r2 = r0.f30354f
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.String r2 = r0.f30355g
            java.lang.Object r4 = r0.f30351c
            java.lang.Object r5 = r0.f30350b
            java.lang.Object r6 = r0.f30349a
            p000.acbw.m3007V(r8)
            goto L66
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            p000.acbw.m3007V(r8)
            java.util.LinkedHashMap r8 = new java.util.LinkedHashMap
            r8.<init>()
            java.util.List r2 = r7.f15699f
            java.util.Iterator r2 = r2.iterator()
            r4 = r8
            r5 = r2
        L47:
            boolean r8 = r5.hasNext()
            if (r8 == 0) goto L6c
            java.lang.Object r8 = r5.next()
            gui r8 = (p000.gui) r8
            java.lang.String r2 = r8.f30344a
            r0.f30349a = r4
            r0.f30350b = r5
            r0.f30351c = r4
            r0.f30355g = r2
            r0.f30354f = r3
            java.lang.Object r8 = r7.m10051l(r8, r0)
            if (r8 == r1) goto L6b
            r6 = r4
        L66:
            r4.put(r2, r8)
            r4 = r6
            goto L47
        L6b:
            return r1
        L6c:
            java.util.Collection r7 = r4.values()
            boolean r8 = r7 instanceof java.util.Collection
            if (r8 == 0) goto L7a
            boolean r8 = r7.isEmpty()
            if (r8 != 0) goto L96
        L7a:
            java.util.Iterator r7 = r7.iterator()
        L7e:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L96
            java.lang.Object r8 = r7.next()
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L7e
            cxa r7 = new cxa
            r7.<init>()
            return r7
        L96:
            cxb r7 = new cxb
            r7.<init>()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker.mo10050k(acfd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0081  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00a9 -> B:30:0x00af). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: renamed from: l */
    public final java.lang.Object m10051l(p000.gui r11, p000.acfd r12) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker.m10051l(gui, acfd):java.lang.Object");
    }
}
