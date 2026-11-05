package p000;

import android.content.Context;
import android.util.JsonReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hbe implements oke {

    /* JADX INFO: renamed from: a */
    public static final wvx f31095a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtSuperpacksManager");

    /* JADX INFO: renamed from: b */
    static final okc f31096b = okf.m25759e("dynamic_art_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/dynamic_art/20211015170549/manifest.json");

    /* JADX INFO: renamed from: c */
    static final okc f31097c = okf.m25757c("dynamic_art_superpacks_manifest_version", 20211015);

    /* JADX INFO: renamed from: g */
    private static volatile hbe f31098g;

    /* JADX INFO: renamed from: d */
    public final fxe f31099d;

    /* JADX INFO: renamed from: e */
    public final hat f31100e;

    /* JADX INFO: renamed from: f */
    public oot f31101f;

    /* JADX INFO: renamed from: h */
    private final xqs f31102h;

    private hbe(fxe fxeVar, xqs xqsVar, hat hatVar) {
        this.f31099d = fxeVar;
        this.f31102h = xqsVar;
        this.f31100e = hatVar;
    }

    /* JADX INFO: renamed from: b */
    public static hbe m16735b(Context context) {
        hbe hbeVar;
        hbe hbeVar2 = f31098g;
        if (hbeVar2 != null) {
            return hbeVar2;
        }
        synchronized (hbe.class) {
            if (f31098g == null) {
                int i = fxd.f27824a;
                fxe fxeVar = (fxe) fxe.f27826b.m24490a(new fdi(context, 8));
                hbe hbeVar3 = new hbe(fxeVar, nok.m24803a().f49138c, hat.f31041b);
                fxx fxxVar = new fxx("dynamic_art");
                fxxVar.f27910e = 300;
                fxxVar.f27911f = 300;
                fxeVar.mo15593n(new fxy(fxxVar));
                okc[] okcVarArr = {f31096b, f31097c, hbf.f31103a};
                okc okcVar = okf.f51137a;
                okl.f51163a.m25795o(hbeVar3, okcVarArr);
                f31098g = hbeVar3;
            }
            hbeVar = f31098g;
        }
        return hbeVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m16736c(boolean z) {
        uei ueiVarM31932k;
        if (new rbi(hbf.f31103a, 1).m29166f()) {
            oot ootVar = this.f31101f;
            if (ootVar != null && !ootVar.isDone()) {
                if (!z) {
                    return;
                } else {
                    this.f31101f.cancel(false);
                }
            }
            if (((Boolean) hbf.f31105c.mo25729g()).booleanValue()) {
                ueh uehVarM31931j = uei.m31931j();
                uehVarM31931j.f67470a = (String) f31096b.mo25729g();
                uehVarM31931j.m31927d(1);
                uehVarM31931j.m31930g(2);
                ueiVarM31932k = uehVarM31931j.m31924a();
            } else {
                ueiVarM31932k = uei.m31932k((String) f31096b.mo25729g());
            }
            oot ootVarM25892i = oot.m25892i(this.f31099d.mo15588i("dynamic_art", ((Long) f31097c.mo25729g()).intValue(), ueiVarM31932k));
            fwb fwbVar = new fwb(this, 12);
            xqs xqsVar = this.f31102h;
            oot ootVarM25914p = ootVarM25892i.m25917s(fwbVar, xqsVar).m25917s(new fwb(this, 13), xqsVar).m25914p(new oom() { // from class: hbd
                /* JADX WARN: Multi-variable type inference failed */
                @Override // p000.oom
                /* JADX INFO: renamed from: a */
                public final Object mo16395a(Object obj) {
                    haz hazVarM16718a;
                    String str = "metadata";
                    fxa fxaVar = (fxa) obj;
                    if (fxaVar == null) {
                        throw new NullPointerException("No new PackSet available");
                    }
                    try {
                        File fileM525r = aabp.m525r("fonts", fxaVar);
                        File fileM525r2 = aabp.m525r("animation", fxaVar);
                        File fileM525r3 = aabp.m525r("metadata", fxaVar);
                        if (fileM525r == null || fileM525r2 == null) {
                            throw new NullPointerException("Cannot find fontsDir or animationDir");
                        }
                        String[] list = fileM525r2.list();
                        wns wnsVarM34531q = list != null ? wns.m34531q(list) : wsx.f73395a;
                        hbe hbeVar = this.f31094a;
                        long j = 0;
                        if (fileM525r3 == null) {
                            hat hatVar = hbeVar.f31100e;
                            wnv wnvVar = new wnv(4);
                            woy woyVar = new woy();
                            wpb wpbVar = new wpb();
                            wpb wpbVar2 = new wpb();
                            wuj wujVarListIterator = wnsVarM34531q.listIterator(0);
                            while (wujVarListIterator.hasNext()) {
                                String str2 = (String) wujVarListIterator.next();
                                File file = new File(fileM525r2.getAbsolutePath(), str2);
                                wvx wvxVar = hax.f31059a;
                                Map map = new HashMap();
                                if (file.isDirectory() || !file.canRead()) {
                                    ((wvu) ((wvu) hax.f31059a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "getDynamicArtInfoMapFromJsonFile", 119, "DynamicArtAnimationUtils.java")).mo34849w("Cannot read from %s", file.getPath());
                                } else if (file.length() != j) {
                                    try {
                                        JsonReader jsonReader = new JsonReader(new InputStreamReader(new FileInputStream(file)));
                                        try {
                                            jsonReader.beginObject();
                                            while (jsonReader.hasNext()) {
                                                if (jsonReader.nextName().equals(str)) {
                                                    jsonReader.beginObject();
                                                    while (jsonReader.hasNext()) {
                                                        if ("customProps".equals(jsonReader.nextName())) {
                                                            map = hax.m16714b(jsonReader);
                                                            break;
                                                        }
                                                        jsonReader.skipValue();
                                                    }
                                                    jsonReader.endObject();
                                                } else {
                                                    jsonReader.skipValue();
                                                }
                                            }
                                            jsonReader.endObject();
                                            jsonReader.close();
                                        } catch (Throwable th) {
                                            try {
                                                jsonReader.close();
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                            }
                                            throw th;
                                        }
                                    } catch (IOException e) {
                                        ((wvu) ((wvu) ((wvu) hax.f31059a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "getDynamicArtInfoMapFromJsonFile", (char) 149, "DynamicArtAnimationUtils.java")).mo34846t("Error loading json string");
                                    }
                                }
                                wgs wgsVarM16713a = hax.m16713a(map);
                                if (wgsVarM16713a.mo34213f()) {
                                    wnvVar.mo29447a(str2, wgsVarM16713a.mo34209b());
                                    if (((hav) wgsVarM16713a.mo34209b()).f31052a) {
                                        woyVar.mo34498d(str2);
                                    }
                                    hax.m16715c(str2, wpbVar, ((hav) wgsVarM16713a.mo34209b()).f31053b);
                                    hax.m16715c(str2, wpbVar2, ((hav) wgsVarM16713a.mo34209b()).f31054c);
                                }
                                j = j;
                                str = str;
                            }
                            hay hayVar = new hay();
                            hayVar.f31063a = fileM525r2;
                            hayVar.f31064b = fileM525r;
                            hayVar.f31065c = wnvVar.m34550f(true);
                            hayVar.m16721d(woyVar.mo34590g());
                            hayVar.m16720c(wpbVar.m34628a());
                            hayVar.m16722e(wpbVar2.m34628a());
                            hazVarM16718a = hayVar.m16718a();
                            hatVar.f31043c.set(hazVarM16718a);
                        } else {
                            hat hatVar2 = hbeVar.f31100e;
                            File file2 = new File(fileM525r3.getAbsolutePath(), "parsed_metadata.json");
                            wvx wvxVar2 = hax.f31059a;
                            if (file2.isDirectory() || !file2.canRead()) {
                                throw new why("Cannot read metadata file: ".concat(String.valueOf(file2.getPath())));
                            }
                            if (file2.length() == 0) {
                                throw new why("Metadata file is empty");
                            }
                            wnv wnvVar2 = new wnv(4);
                            woy woyVar2 = new woy();
                            wpb wpbVar3 = new wpb();
                            wpb wpbVar4 = new wpb();
                            try {
                                JsonReader jsonReader2 = new JsonReader(new InputStreamReader(new FileInputStream(file2)));
                                try {
                                    jsonReader2.beginArray();
                                    while (jsonReader2.hasNext()) {
                                        Map mapM16714b = hax.m16714b(jsonReader2);
                                        Object obj2 = mapM16714b.get("file-name");
                                        if (obj2 instanceof String) {
                                            String str3 = (String) obj2;
                                            wgs wgsVarM16713a2 = hax.m16713a(mapM16714b);
                                            if (wgsVarM16713a2.mo34213f()) {
                                                if (((hav) wgsVarM16713a2.mo34209b()).f31052a) {
                                                    woyVar2.mo34498d(str3);
                                                }
                                                wnvVar2.mo29447a(str3, wgsVarM16713a2.mo34209b());
                                                hax.m16715c(str3, wpbVar3, ((hav) wgsVarM16713a2.mo34209b()).f31053b);
                                                hax.m16715c(str3, wpbVar4, ((hav) wgsVarM16713a2.mo34209b()).f31054c);
                                            }
                                        }
                                    }
                                    jsonReader2.endArray();
                                    hay hayVar2 = new hay();
                                    hayVar2.f31063a = fileM525r2;
                                    hayVar2.f31064b = fileM525r;
                                    hayVar2.f31065c = wnvVar2.m34550f(true);
                                    hayVar2.m16721d(woyVar2.mo34590g());
                                    hayVar2.m16720c(wpbVar3.m34628a());
                                    hayVar2.m16722e(wpbVar4.m34628a());
                                    hazVarM16718a = hayVar2.m16718a();
                                    jsonReader2.close();
                                    hatVar2.f31043c.set(hazVarM16718a);
                                } catch (Throwable th3) {
                                    try {
                                        jsonReader2.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                        throw th3;
                                    }
                                }
                            } catch (IOException e2) {
                                throw new why("Failed to parse metadata.".concat(String.valueOf(String.valueOf(e2.getCause()))));
                            }
                        }
                        fxaVar.close();
                        return hazVarM16718a;
                    } catch (Throwable th5) {
                        fxaVar.close();
                        throw th5;
                    }
                }
            }, xqsVar);
            ootVarM25914p.m25902E(new gat(this, 2), xqsVar);
            this.f31101f = ootVarM25914p;
        }
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        m16736c(true);
    }
}
