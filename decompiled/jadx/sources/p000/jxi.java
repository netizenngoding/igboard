package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import android.view.inputmethod.EditorInfo;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Set;
import java.util.zip.GZIPOutputStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jxi implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ jxj f40152a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ jxn f40153b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f40154c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ EditorInfo f40155d;

    public /* synthetic */ jxi(jxj jxjVar, jxn jxnVar, String str, EditorInfo editorInfo) {
        this.f40152a = jxjVar;
        this.f40153b = jxnVar;
        this.f40154c = str;
        this.f40155d = editorInfo;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x02c9 A[Catch: NullPointerException -> 0x02ff, IllegalStateException -> 0x0314, TryCatch #12 {IllegalStateException -> 0x0314, NullPointerException -> 0x02ff, blocks: (B:75:0x02a0, B:77:0x02c9, B:78:0x02f7, B:79:0x02fe), top: B:96:0x02a0 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x02f7 A[Catch: NullPointerException -> 0x02ff, IllegalStateException -> 0x0314, TryCatch #12 {IllegalStateException -> 0x0314, NullPointerException -> 0x02ff, blocks: (B:75:0x02a0, B:77:0x02c9, B:78:0x02f7, B:79:0x02fe), top: B:96:0x02a0 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x032b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0333  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [aajy] */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v13 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v15 */
    /* JADX WARN: Type inference failed for: r18v16 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r7v1, types: [jxj] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.Set] */
    @Override // java.lang.Runnable
    public final void run() {
        jxj jxjVar;
        Uri uriBuild;
        ?? r18;
        Uri uri;
        EditorInfo editorInfo;
        ezn eznVar;
        ?? r9;
        ?? r7;
        byte[] bArr;
        final xrc xrcVar;
        yhh yhhVarM35691a;
        Bundle bundle;
        String str;
        ?? r19;
        String str2 = "apiKey";
        wpa<pev> wpaVarM20794y = this.f40153b.m20794y();
        aali aaliVarM1364l = nyi.f50080a.m1364l();
        jxj jxjVar2 = this.f40152a;
        Context context = jxjVar2.f50103d;
        int iM29959a = ses.m29959a(context.getApplicationContext());
        aaliVarM1364l.m1315t();
        nyi nyiVar = (nyi) aaliVarM1364l.f1248b;
        int i = 1;
        nyiVar.f50081b |= 1;
        nyiVar.f50084e = iM29959a;
        for (pev pevVar : wpaVarM20794y) {
            aali aaliVarM1364l2 = nyj.f50087a.m1364l();
            String str3 = pevVar.mo26662i().f61521n;
            aaliVarM1364l2.m1315t();
            int i2 = i;
            nyj nyjVar = (nyj) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str3);
            nyjVar.f50088b |= 1;
            nyjVar.f50089c = str3;
            String strMo26670q = pevVar.mo26670q();
            aaliVarM1364l2.m1315t();
            nyj nyjVar2 = (nyj) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(strMo26670q);
            nyjVar2.f50088b |= 2;
            nyjVar2.f50090d = strMo26670q;
            aaliVarM1364l.m1315t();
            nyi nyiVar2 = (nyi) aaliVarM1364l.f1248b;
            nyj nyjVar3 = (nyj) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(nyjVar3);
            aamd aamdVar = nyiVar2.f50082c;
            if (!aamdVar.mo894c()) {
                nyiVar2.f50082c = aaln.m1339E(aamdVar);
            }
            nyiVar2.f50082c.add(nyjVar3);
            i = i2;
        }
        int i3 = i;
        String str4 = this.f40154c;
        nyi nyiVar3 = (nyi) aaliVarM1364l.mo1312q();
        int i4 = jxjVar2.f50104e;
        String packageName = context.getPackageName();
        Bundle bundle2 = new Bundle();
        bundle2.putString("apn", packageName);
        bundle2.putInt("amv", i4);
        Bundle bundle3 = new Bundle();
        bundle3.putString("ibi", "com.google.keyboard");
        bundle3.putString("isi", "1091700242");
        Bundle bundle4 = new Bundle();
        bundle4.putString("utm_medium", "deeplink");
        bundle4.putString("utm_campaign", "user_referral");
        bundle4.putString("utm_source", str4);
        Uri.Builder builderAuthority = new Uri.Builder().scheme("https").authority("play.google.com");
        ?? r110 = nyiVar3;
        builderAuthority.path("/store/apps/details").appendQueryParameter("id", packageName);
        String string = builderAuthority.build().toString();
        try {
            yhh yhhVarM35691a2 = yhh.m35691a();
            Bundle bundle5 = new Bundle();
            bundle5.putString("apiKey", ((yfp) yhhVarM35691a2.f77631c).m35661b().f77543a);
            Bundle bundle6 = new Bundle();
            bundle5.putBundle("parameters", bundle6);
            jxjVar = jxjVar2;
            try {
                Uri.Builder builderPath = new Uri.Builder().scheme("https").authority("deeplink.".concat(String.valueOf(packageName))).path("/");
                try {
                    if (r110 != 0) {
                        byte[] bArrMo879g = r110.mo879g();
                        r110 = wpaVarM20794y;
                        try {
                            int length = bArrMo879g.length;
                            str2 = "apiKey";
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                                try {
                                    gZIPOutputStream.write(bArrMo879g, 0, length);
                                    gZIPOutputStream.close();
                                    builderPath.appendQueryParameter("deeplinkInfo", Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2));
                                    r19 = r110;
                                } catch (Throwable th) {
                                    try {
                                        gZIPOutputStream.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                        throw th;
                                    }
                                }
                            } catch (IOException e) {
                                throw new RuntimeException(e);
                            }
                        } catch (IllegalStateException e2) {
                            e = e2;
                            str2 = "apiKey";
                            ((wvu) ((wvu) ((wvu) nyq.f50108a.m34776b()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createLongDynamicLink", 'e', "FirebaseDynamicLinkHelper.java")).mo34846t("Failed to handle Firebase related method");
                            uriBuild = Uri.parse(string);
                            r18 = r110;
                        } catch (NullPointerException e3) {
                            e = e3;
                            str2 = "apiKey";
                            ((wvu) ((wvu) ((wvu) nyq.f50108a.m34776b()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createLongDynamicLink", 'h', "FirebaseDynamicLinkHelper.java")).mo34846t("Failed to get FirebaseDynamicLinks instance");
                            uriBuild = Uri.parse(string);
                            r18 = r110;
                        }
                    } else {
                        str2 = "apiKey";
                        r19 = wpaVarM20794y;
                    }
                    bundle6.putParcelable("link", builderPath.build());
                    bundle6.putAll(bundle2);
                    bundle6.putAll(bundle3);
                    bundle6.putAll(bundle4);
                    if (!"gboard.app.goo.gl".matches("(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$") && !"gboard.app.goo.gl".matches("(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$")) {
                        throw new IllegalArgumentException("Use setDomainUriPrefix() instead, setDynamicLinkDomain() is only applicable for *.page.link and *.app.goo.gl domains.");
                    }
                    bundle5.putString("domain", "gboard.app.goo.gl");
                    bundle5.putString("domainUriPrefix", "https://gboard.app.goo.gl");
                    yhh.m35693d(bundle5);
                    yhh.m35693d(bundle5);
                    Uri uriBuild2 = (Uri) bundle5.getParcelable("dynamicLink");
                    if (uriBuild2 == null) {
                        Uri.Builder builder = new Uri.Builder();
                        String string2 = bundle5.getString("domainUriPrefix");
                        lnz.m22756aU(string2);
                        Uri uri2 = Uri.parse(string2);
                        builder.scheme(uri2.getScheme());
                        builder.authority(uri2.getAuthority());
                        builder.path(uri2.getPath());
                        Bundle bundle7 = bundle5.getBundle("parameters");
                        if (bundle7 != null) {
                            for (String str5 : bundle7.keySet()) {
                                Object obj = bundle7.get(str5);
                                if (obj != null) {
                                    builder.appendQueryParameter(str5, obj.toString());
                                }
                            }
                        }
                        uriBuild2 = builder.build();
                    }
                    Uri.Builder builderBuildUpon = uriBuild2.buildUpon();
                    builderBuildUpon.appendQueryParameter("ofl", string);
                    uriBuild = builderBuildUpon.build();
                    r18 = r19;
                    uri = uriBuild;
                    editorInfo = this.f40155d;
                    r9 = r18;
                    r7 = jxjVar;
                    eznVar = new ezn((jxj) r7, editorInfo, (Set) r9, uri.toString(), 7);
                    bArr = null;
                    try {
                        yhhVarM35691a = yhh.m35691a();
                        bundle = new Bundle();
                        str = str2;
                        bundle.putString(str, ((yfp) yhhVarM35691a.f77631c).m35661b().f77543a);
                        bundle.putBundle("parameters", new Bundle());
                        bundle.putParcelable("dynamicLink", uri);
                        if (bundle.getString(str) == null) {
                            throw new IllegalArgumentException("Missing API key. Set with setApiKey().");
                        }
                        bundle.putInt("suffix", 2);
                        yhh.m35693d(bundle);
                        mek mekVarM22516g = ((lhk) yhhVarM35691a.f77629a).m22516g(i3, new yhn(bundle));
                        xrcVar = new xrc();
                        mekVarM22516g.mo23463n(new meg() { // from class: nyo
                            @Override // p000.meg
                            /* JADX INFO: renamed from: e */
                            public final void mo20508e(Object obj2) {
                                Uri uri3 = ((yht) obj2).f77648a;
                                if (uri3 != null) {
                                    xrcVar.mo2970ed(uri3.toString());
                                }
                            }
                        });
                        mekVarM22516g.mo23462m(new mef() { // from class: nyp
                            @Override // p000.mef
                            /* JADX INFO: renamed from: d */
                            public final void mo20509d(Exception exc) {
                                ((wvu) ((wvu) nyq.f50108a.mo34775a(olz.f51265a).mo34835i(exc)).mo34836j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "taskToFuture", 210, "FirebaseDynamicLinkHelper.java")).mo34846t("FDL shortlink onFailureListener onFailure.");
                                xrcVar.m35225o(exc);
                            }
                        });
                        if (xrcVar == null) {
                            r7.m20793j(editorInfo, r9, uri.toString());
                        } else {
                            nok.m24803a().f49137b.execute(new jtw(xrcVar, eznVar, 3, bArr));
                        }
                    } catch (IllegalStateException e4) {
                        ((wvu) ((wvu) ((wvu) nyq.f50108a.m34776b()).mo34835i(e4)).mo34836j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createShortDynamicLink", '}', "FirebaseDynamicLinkHelper.java")).mo34846t("Failed to handle Firebase related method");
                        xrcVar = null;
                    } catch (NullPointerException e5) {
                        ((wvu) ((wvu) ((wvu) nyq.f50108a.m34776b()).mo34835i(e5)).mo34836j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createShortDynamicLink", (char) 128, "FirebaseDynamicLinkHelper.java")).mo34846t("Failed to get FirebaseDynamicLinks instance");
                        xrcVar = null;
                    }
                } catch (IllegalStateException e6) {
                    e = e6;
                    ((wvu) ((wvu) ((wvu) nyq.f50108a.m34776b()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createLongDynamicLink", 'e', "FirebaseDynamicLinkHelper.java")).mo34846t("Failed to handle Firebase related method");
                    uriBuild = Uri.parse(string);
                    r18 = r110;
                } catch (NullPointerException e7) {
                    e = e7;
                    ((wvu) ((wvu) ((wvu) nyq.f50108a.m34776b()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createLongDynamicLink", 'h', "FirebaseDynamicLinkHelper.java")).mo34846t("Failed to get FirebaseDynamicLinks instance");
                    uriBuild = Uri.parse(string);
                    r18 = r110;
                }
            } catch (IllegalStateException e8) {
                e = e8;
                r110 = wpaVarM20794y;
                ((wvu) ((wvu) ((wvu) nyq.f50108a.m34776b()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createLongDynamicLink", 'e', "FirebaseDynamicLinkHelper.java")).mo34846t("Failed to handle Firebase related method");
                uriBuild = Uri.parse(string);
                r18 = r110;
                uri = uriBuild;
                editorInfo = this.f40155d;
                r9 = r18;
                r7 = jxjVar;
                eznVar = new ezn((jxj) r7, editorInfo, (Set) r9, uri.toString(), 7);
                bArr = null;
                yhhVarM35691a = yhh.m35691a();
                bundle = new Bundle();
                str = str2;
                bundle.putString(str, ((yfp) yhhVarM35691a.f77631c).m35661b().f77543a);
                bundle.putBundle("parameters", new Bundle());
                bundle.putParcelable("dynamicLink", uri);
                if (bundle.getString(str) == null) {
                    throw new IllegalArgumentException("Missing API key. Set with setApiKey().");
                }
                bundle.putInt("suffix", 2);
                yhh.m35693d(bundle);
                mek mekVarM22516g2 = ((lhk) yhhVarM35691a.f77629a).m22516g(i3, new yhn(bundle));
                xrcVar = new xrc();
                mekVarM22516g2.mo23463n(new meg() { // from class: nyo
                    @Override // p000.meg
                    /* JADX INFO: renamed from: e */
                    public final void mo20508e(Object obj2) {
                        Uri uri3 = ((yht) obj2).f77648a;
                        if (uri3 != null) {
                            xrcVar.mo2970ed(uri3.toString());
                        }
                    }
                });
                mekVarM22516g2.mo23462m(new mef() { // from class: nyp
                    @Override // p000.mef
                    /* JADX INFO: renamed from: d */
                    public final void mo20509d(Exception exc) {
                        ((wvu) ((wvu) nyq.f50108a.mo34775a(olz.f51265a).mo34835i(exc)).mo34836j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "taskToFuture", 210, "FirebaseDynamicLinkHelper.java")).mo34846t("FDL shortlink onFailureListener onFailure.");
                        xrcVar.m35225o(exc);
                    }
                });
                if (xrcVar == null) {
                    r7.m20793j(editorInfo, r9, uri.toString());
                } else {
                    nok.m24803a().f49137b.execute(new jtw(xrcVar, eznVar, 3, bArr));
                }
            } catch (NullPointerException e9) {
                e = e9;
                r110 = wpaVarM20794y;
                ((wvu) ((wvu) ((wvu) nyq.f50108a.m34776b()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createLongDynamicLink", 'h', "FirebaseDynamicLinkHelper.java")).mo34846t("Failed to get FirebaseDynamicLinks instance");
                uriBuild = Uri.parse(string);
                r18 = r110;
                uri = uriBuild;
                editorInfo = this.f40155d;
                r9 = r18;
                r7 = jxjVar;
                eznVar = new ezn((jxj) r7, editorInfo, (Set) r9, uri.toString(), 7);
                bArr = null;
                yhhVarM35691a = yhh.m35691a();
                bundle = new Bundle();
                str = str2;
                bundle.putString(str, ((yfp) yhhVarM35691a.f77631c).m35661b().f77543a);
                bundle.putBundle("parameters", new Bundle());
                bundle.putParcelable("dynamicLink", uri);
                if (bundle.getString(str) == null) {
                    throw new IllegalArgumentException("Missing API key. Set with setApiKey().");
                }
                bundle.putInt("suffix", 2);
                yhh.m35693d(bundle);
                mek mekVarM22516g3 = ((lhk) yhhVarM35691a.f77629a).m22516g(i3, new yhn(bundle));
                xrcVar = new xrc();
                mekVarM22516g3.mo23463n(new meg() { // from class: nyo
                    @Override // p000.meg
                    /* JADX INFO: renamed from: e */
                    public final void mo20508e(Object obj2) {
                        Uri uri3 = ((yht) obj2).f77648a;
                        if (uri3 != null) {
                            xrcVar.mo2970ed(uri3.toString());
                        }
                    }
                });
                mekVarM22516g3.mo23462m(new mef() { // from class: nyp
                    @Override // p000.mef
                    /* JADX INFO: renamed from: d */
                    public final void mo20509d(Exception exc) {
                        ((wvu) ((wvu) nyq.f50108a.mo34775a(olz.f51265a).mo34835i(exc)).mo34836j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "taskToFuture", 210, "FirebaseDynamicLinkHelper.java")).mo34846t("FDL shortlink onFailureListener onFailure.");
                        xrcVar.m35225o(exc);
                    }
                });
                if (xrcVar == null) {
                    r7.m20793j(editorInfo, r9, uri.toString());
                } else {
                    nok.m24803a().f49137b.execute(new jtw(xrcVar, eznVar, 3, bArr));
                }
            }
        } catch (IllegalStateException e10) {
            e = e10;
            jxjVar = jxjVar2;
        } catch (NullPointerException e11) {
            e = e11;
            jxjVar = jxjVar2;
        }
    }
}
