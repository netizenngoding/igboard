package p000;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jbr implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f38229a;

    /* JADX INFO: renamed from: b */
    private final Object f38230b;

    public jbr(abeg abegVar, abeg abegVar2, int i) {
        this.$cid = i;
        this.f38229a = abegVar;
        this.f38230b = abegVar2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v39, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v50, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v61, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                return new jbq(((gyf) this.f38229a).get(), (gvh) this.f38230b.get());
            case 1:
                return new fia(((twk) this.f38229a).m31608a(), now.m24819b(), (qdy) this.f38230b.get(), new fgs());
            case 2:
                mkx mkxVar = ((mky) this.f38230b).get();
                ExecutorService executorService = (ExecutorService) this.f38229a.get();
                String str = (String) orv.f51912Y.mo25729g();
                ((wvu) ((wvu) orw.f51951a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/JarvisPromptImplModule", "provideJarvisFileGroupPopulator", 42, "JarvisPromptImplModule.java")).mo34808J("WTv2: prompt downloads: building file group populator with roleId: %s, labels: %s", str, orw.m26006a());
                String packageName = ((Context) mkxVar.f46462a).getPackageName();
                achu.m3300g(packageName, "getPackageName(...)");
                ?? r3 = mkxVar.f46463b;
                Object obj = mkxVar.f46465d;
                Object obj2 = mkxVar.f46464c;
                achu.m3301h(packageName, "packageName");
                achu.m3301h(r3, "executor");
                achu.m3301h(obj2, "manifestLogger");
                aclx.m3628n(new acmx(r3).plus(new acol(null)));
                achu.m3301h(str, "roleId");
                mkv mkvVar = new mkv(new nuw(3), null);
                achu.m3301h(executorService, "executor");
                aclu acluVarM3628n = aclx.m3628n(new acmx(executorService).plus(new acol(null)));
                mkw mkwVar = new mkw(new nuw(4), null);
                if (str.length() <= 0) {
                    throw new IllegalArgumentException("RoleId must be set");
                }
                return new mku((mlf) obj, acluVarM3628n, new mkk(str), mkvVar, mkwVar, (wgs) obj2);
            case 3:
                return new sjc(((six) this.f38230b).get(), (xqs) this.f38229a.get());
            case 4:
                ?? r0 = this.f38230b;
                Context contextM31608a = ((twk) this.f38229a).m31608a();
                Executor executor = (Executor) r0.get();
                bts btsVar = new bts(new btb(skp.f62196a, aalc.m1106a()), new pvg(contextM31608a, 8));
                btsVar.m8319b(executor);
                return btsVar.m8320c();
            case 5:
                return new sru(((eui) this.f38230b).get(), (aclu) this.f38229a.get());
            case 6:
                return new stg((rek) this.f38230b.get(), (aclu) this.f38229a.get());
            case 7:
                return new lse(((str) this.f38230b).get(), (svi) this.f38229a.get());
            case 8:
                abeg abegVar = this.f38229a;
                Context contextM31608a2 = ((twk) this.f38230b).m31608a();
                Executor executor2 = (Executor) abegVar.get();
                bts btsVar2 = new bts(new btb(kzp.f43461a, aalc.m1106a()), new pvg(contextM31608a2, 9));
                btsVar2.m8319b(executor2);
                return btsVar2.m8320c();
            case 9:
                abeg abegVar2 = this.f38229a;
                Context contextM31608a3 = ((twk) this.f38230b).m31608a();
                acfi acfiVar = (acfi) abegVar2.get();
                if (acfiVar == null) {
                    achu.m3304k("backgroundContext");
                }
                sxh sxhVar = sxh.f63567a;
                achu.m3300g(sxhVar, "getDefaultInstance(...)");
                aalc aalcVarM1106a = aalc.m1106a();
                achu.m3300g(aalcVarM1106a, "getGeneratedRegistry(...)");
                return bng.m7891i(new btb(sxhVar, aalcVarM1106a), null, aclx.m3628n(acfiVar.plus(new acol(null))), new sae(contextM31608a3, 11), 6);
            case 10:
                abeg abegVar3 = this.f38229a;
                Context contextM31608a4 = ((twk) this.f38230b).m31608a();
                vic vicVar = new vic((ScheduledExecutorService) abegVar3.get(), new yhh(contextM31608a4), (Application) contextM31608a4);
                ((vjt) vicVar.f70240a).f70367c = true;
                return vicVar;
            case 11:
                ?? r1 = this.f38230b;
                Context contextM31608a5 = ((twk) this.f38229a).m31608a();
                xqs xqsVar = (xqs) r1.get();
                return new abnc(new uic(contextM31608a5, 16), contextM31608a5.getPackageManager(), new wtp("com.google.android.tts"), xqsVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new tey(((tfb) this.f38229a).get(), ((tdm) this.f38230b).get());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                abeg abegVar4 = this.f38229a;
                Context contextM31608a6 = ((twk) this.f38230b).m31608a();
                acfi acfiVar2 = (acfi) abegVar4.get();
                if (acfiVar2 == null) {
                    achu.m3304k("backgroundContext");
                }
                tfe tfeVar = tfe.f64497a;
                achu.m3300g(tfeVar, "getDefaultInstance(...)");
                aalc aalcVarM1106a2 = aalc.m1106a();
                achu.m3300g(aalcVarM1106a2, "getGeneratedRegistry(...)");
                return bng.m7891i(new btb(tfeVar, aalcVarM1106a2), null, aclx.m3628n(acfiVar2.plus(new acol(null))), new sae(contextM31608a6, 13), 6);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new tfh((brb) this.f38230b.get(), (aclu) this.f38229a.get());
            case 15:
                abeg abegVar5 = this.f38229a;
                Context contextM31608a7 = ((twk) this.f38230b).m31608a();
                acfi acfiVar3 = (acfi) abegVar5.get();
                if (acfiVar3 == null) {
                    achu.m3304k("backgroundContext");
                }
                tfi tfiVar = tfi.f64513a;
                achu.m3300g(tfiVar, "getDefaultInstance(...)");
                aalc aalcVarM1106a3 = aalc.m1106a();
                achu.m3300g(aalcVarM1106a3, "getGeneratedRegistry(...)");
                return bng.m7891i(new btb(tfiVar, aalcVarM1106a3), null, aclx.m3628n(acfiVar3.plus(new acol(null))), new sae(contextM31608a7, 14), 6);
            case 16:
                return new tfm((brb) this.f38230b.get(), (aclu) this.f38229a.get());
            case 17:
                return new uym(((twk) this.f38229a).m31608a(), (acfi) this.f38230b.get());
            case 18:
                ((twk) this.f38229a).m31608a();
                wgs wgsVar = ((two) this.f38230b).f66361f;
                if (wgsVar != null) {
                    return wgsVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 19:
                abeg abegVar6 = this.f38229a;
                Context contextM31608a8 = ((twk) this.f38230b).m31608a();
                wgs wgsVar2 = (wgs) abegVar6.get();
                Pattern pattern = vgk.f70174a;
                vgj vgjVar = new vgj(contextM31608a8);
                vgjVar.m33090d("mdd_pds_config");
                vgjVar.m33091e(vec.m32955ap("DestFileGroups", wgsVar2));
                Uri uriM33087a = vgjVar.m33087a();
                if (uriM33087a != null) {
                    return uriM33087a;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                abeg abegVar7 = this.f38229a;
                Context contextM31608a9 = ((twk) this.f38230b).m31608a();
                wgs wgsVar3 = (wgs) abegVar7.get();
                Pattern pattern2 = vgk.f70174a;
                vgj vgjVar2 = new vgj(contextM31608a9);
                vgjVar2.m33090d("mdd_pds_config");
                vgjVar2.m33091e(vec.m32955ap("DiagFileGroups", wgsVar3));
                Uri uriM33087a2 = vgjVar2.m33087a();
                if (uriM33087a2 != null) {
                    return uriM33087a2;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public jbr(Object obj, abeg abegVar, int i) {
        this.$cid = i;
        this.f38230b = obj;
        this.f38229a = abegVar;
    }
}
