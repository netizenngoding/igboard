package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class igt implements igs {

    /* JADX INFO: renamed from: a */
    private final Context f34677a;

    /* JADX INFO: renamed from: b */
    private final ibg f34678b;

    /* JADX INFO: renamed from: c */
    private final gcb f34679c;

    /* JADX INFO: renamed from: d */
    private final gci f34680d;

    public igt(Context context, gci gciVar, ibg ibgVar) {
        this.f34680d = gciVar;
        this.f34677a = context;
        this.f34678b = ibgVar;
        this.f34679c = gcb.m15829b(context);
    }

    /* JADX INFO: renamed from: c */
    private static yxj m18323c(yxi yxiVar, Locale locale, String str) {
        if (str == null) {
            return null;
        }
        return gas.m15743d(yxiVar, str, locale);
    }

    @Override // p000.rua
    /* JADX INFO: renamed from: a */
    public final List mo18324a(yxi yxiVar, List list) {
        yxj yxjVarM15863d;
        wnn wnnVar = new wnn(4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Locale locale = (Locale) it.next();
            int iOrdinal = yxiVar.ordinal();
            if (iOrdinal != 3) {
                switch (iOrdinal) {
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        yxjVarM15863d = m18323c(yxiVar, locale, this.f34678b.m18220e());
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        yxjVarM15863d = gaz.m15765b(this.f34677a, this.f34679c.m15831d(locale));
                        break;
                    case 15:
                        yxjVarM15863d = m18323c(yxiVar, locale, this.f34678b.m18219d());
                        break;
                    case 16:
                        yxjVarM15863d = m18323c(yxiVar, locale, this.f34678b.m18224i());
                        break;
                    default:
                        switch (iOrdinal) {
                            case 19:
                                yxjVarM15863d = m18323c(yxiVar, locale, this.f34678b.m18222g());
                                break;
                            case 20:
                                yxjVarM15863d = m18323c(yxiVar, locale, this.f34678b.m18221f());
                                break;
                            case 21:
                                yxjVarM15863d = m18323c(yxiVar, locale, this.f34678b.m18218c());
                                break;
                            default:
                                yxjVarM15863d = null;
                                break;
                        }
                        break;
                }
            } else {
                Context context = this.f34677a;
                yxjVarM15863d = gdh.m15863d(context, locale, qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1408fd, ""), 159107666);
            }
            if (yxjVarM15863d != null) {
                wnnVar.m34514h(yxjVarM15863d);
            }
        }
        return wnnVar.m34513g();
    }

    @Override // p000.rua
    /* JADX INFO: renamed from: b */
    public final List mo18325b(List list) {
        List listM15840a = this.f34680d.m15840a(list, true);
        wnn wnnVar = new wnn(4);
        Iterator it = listM15840a.iterator();
        while (it.hasNext()) {
            Object obj = ((jcu) it.next()).f38339a;
            if (obj != null) {
                wnnVar.m34514h(obj);
            }
        }
        return wnnVar.m34513g();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("LmDescriptorProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("LmDescriptorProviderModule.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
