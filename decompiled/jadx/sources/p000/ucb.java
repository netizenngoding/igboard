package p000;

import com.google.mlkit.vision.common.internal.MobileVisionBase;
import java.io.File;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ucb implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f67291a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f67292b;

    public /* synthetic */ ucb(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f67291a = obj;
        this.f67292b = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:60:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:80:0x015c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0167  */
    /* JADX WARN: Code duplicated, block: B:86:0x0172  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Collection] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws vxy {
        File[] fileArrListFiles;
        aarv aarvVar;
        int i;
        int i2 = this.$cid;
        int i3 = 4;
        if (i2 == 0) {
            wxa wxaVar = (wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/Superpacks", "deletePacks", 1005, "Superpacks.java");
            tvp tvpVar = new tvp(i3);
            ?? r3 = this.f67292b;
            wxaVar.mo34849w("Deleting packs: %s", ufd.m31967f(r3, tvpVar));
            uco ucoVar = (uco) this.f67291a;
            ucoVar.m31812i();
            wuj wujVarListIterator = ((wns) r3).listIterator(0);
            while (wujVarListIterator.hasNext()) {
                uee ueeVar = (uee) wujVarListIterator.next();
                uhb uhbVar = ucoVar.f67352f;
                wxe wxeVar = udu.f67447a;
                File fileM32157h = uhbVar.m32157h(ueeVar.mo31835b());
                if (fileM32157h.exists() && (fileArrListFiles = fileM32157h.listFiles(new ugz(ueeVar.mo31834a(), 0))) != null) {
                    for (File file : fileArrListFiles) {
                        uhbVar.m32166q(new ucy(ueeVar.mo31835b(), file.getName()), ujn.DELETE_PACKS, false);
                    }
                }
            }
            return null;
        }
        int i4 = 3;
        if (i2 == 1) {
            int i5 = szw.f63901a;
            wnz wnzVar = ((tai) this.f67291a).f63988p;
            if (wnzVar.isEmpty()) {
                return wtc.f73418b;
            }
            EnumMap enumMap = new EnumMap(aarv.class);
            wui it = wnzVar.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                switch ((String) entry.getKey()) {
                    case "enhanced-voice-command-emergency-fix":
                        aarvVar = aarv.VOICE_COMMAND_BIASING;
                        break;
                    case "enhanced-voice-dictation-corrections":
                        aarvVar = aarv.VOICE_CORRECTION_BIASING;
                        break;
                    case "enhanced-voice-dictation-contact-fields":
                        aarvVar = aarv.VOICE_CONTACT_BIASING;
                        break;
                    case "enhanced-voice-dictation":
                        aarvVar = aarv.VOICE_CORRECTION_BIASING;
                        break;
                    case "enhanced-voice-dictation-commands":
                        aarvVar = aarv.VOICE_COMMAND_BIASING;
                        break;
                    case "enhanced-voice-dictation-contacts":
                        aarvVar = aarv.VOICE_CONTACT_BIASING;
                        break;
                    default:
                        aarvVar = aarv.UNSPECIFIED_SOURCE;
                        break;
                }
                wpa wpaVar = (wpa) entry.getValue();
                if (wpaVar != null && !wpaVar.isEmpty()) {
                    wui it2 = wpaVar.iterator();
                    while (it2.hasNext()) {
                        Locale locale = (Locale) this.f67292b;
                        ((wnn) p008j$.util.Map.EL.computeIfAbsent(enumMap, aarvVar, new swq(i4))).m34514h(teo.m31044b(locale.toLanguageTag(), (String) it2.next(), szw.m30834b(locale)));
                    }
                }
            }
            wnv wnvVar = new wnv(4);
            for (Map.Entry entry2 : enumMap.entrySet()) {
                wnvVar.mo29447a((aarv) entry2.getKey(), ((wnn) entry2.getValue()).m34513g());
            }
            return wnvVar.m34550f(true);
        }
        if (i2 == 2) {
            wxe wxeVar2 = udu.f67447a;
            uco ucoVar2 = (uco) this.f67291a;
            ucoVar2.m31812i();
            ucoVar2.m31811h((String) this.f67292b);
            return null;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                Object obj = this.f67292b;
                long j = vyw.f71950a;
                if (obj == null || (i = ((vyl) obj).f71921b) == 0 || i == 5 || i == 6 || i == 7) {
                    return new vyl(obj != null ? 1 + ((vyl) obj).f71920a : 1, 1, 0, 0L, 0L, ((vyf) this.f67291a).f71906a, new ArrayList(), null, null);
                }
                throw new vxy(-1);
            }
            Map map = aagr.f766b;
            aahq.m763a();
            Map map2 = aahp.f827a;
            aahq.m763a();
            Object obj2 = this.f67291a;
            Object obj3 = this.f67292b;
            aagq aagqVar = aagq.f765a;
            aagqVar.mo721c();
            try {
                aaem aaemVarM820d = ((aaix) ((MobileVisionBase) obj3).f19451a).m820d((aahs) obj2);
                aagqVar.close();
                return aaemVarM820d;
            } catch (Throwable th) {
                try {
                    aagqVar.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }
        Iterator it3 = this.f67292b.iterator();
        while (true) {
            Object obj4 = this.f67291a;
            if (!it3.hasNext()) {
                Object obj5 = ((vfo) obj4).f70116h.f35138c;
                synchronized (obj5) {
                    ((vfq) obj5).m33053c(true);
                }
                return null;
            }
            ((vfo) obj4).f70116h.m18585c((String) it3.next(), true, false);
        }
    }

    public /* synthetic */ ucb(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f67292b = obj;
        this.f67291a = obj2;
    }
}
