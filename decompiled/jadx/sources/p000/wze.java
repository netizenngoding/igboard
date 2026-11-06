package p000;

import java.util.Arrays;
import java.util.ResourceBundle;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wze extends LogRecord {

    /* JADX INFO: renamed from: b */
    private static final Object[] f73713b;

    /* JADX INFO: renamed from: a */
    public final wyh f73714a;

    /* JADX INFO: renamed from: c */
    private final wxl f73715c;

    static {
        new wzd();
        f73713b = new Object[0];
    }

    protected wze(wxl wxlVar, wxq wxqVar) {
        super(wxlVar.mo34842p(), null);
        this.f73715c = wxlVar;
        this.f73714a = wyh.m34900g(wxqVar, wxlVar.mo34838l());
        wwg wwgVarMo34832f = wxlVar.mo34832f();
        setSourceClassName(wwgVarMo34832f.mo34854b());
        setSourceMethodName(wwgVarMo34832f.mo34856d());
        setLoggerName(wxlVar.mo34841o());
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        setMillis(wxlVar.mo34831e() / 1000000);
        super.setParameters(f73713b);
    }

    /* JADX INFO: renamed from: a */
    private static void m34942a(wxl wxlVar, StringBuilder sb) {
        sb.append("  original message: ");
        if (wxlVar.mo34839m() == null) {
            sb.append(wxo.m34881b(wxlVar.mo34840n()));
        } else {
            sb.append(wxlVar.mo34839m().f73670b);
            sb.append("\n  original arguments:");
            for (Object obj : wxlVar.mo34825aa()) {
                sb.append("\n    ");
                sb.append(wxo.m34881b(obj));
            }
        }
        wxq wxqVarMo34838l = wxlVar.mo34838l();
        if (wxqVarMo34838l.mo34792b() > 0) {
            sb.append("\n  metadata:");
            for (int i = 0; i < wxqVarMo34838l.mo34792b(); i++) {
                sb.append("\n    ");
                sb.append(wxqVarMo34838l.mo34793c(i).f73553a);
                sb.append(": ");
                sb.append(wxo.m34881b(wxqVarMo34838l.mo34795e(i)));
            }
        }
        sb.append("\n  level: ");
        sb.append(wxo.m34881b(wxlVar.mo34842p()));
        sb.append("\n  timestamp (nanos): ");
        sb.append(wxlVar.mo34831e());
        sb.append("\n  class: ");
        sb.append(wxlVar.mo34832f().mo34854b());
        sb.append("\n  method: ");
        sb.append(wxlVar.mo34832f().mo34856d());
        sb.append("\n  line number: ");
        sb.append(wxlVar.mo34832f().mo34853a());
    }

    @Override // java.util.logging.LogRecord
    public final String getMessage() {
        String message = super.getMessage();
        if (message != null) {
            return message;
        }
        String strMo34919a = wym.f73667a.mo34919a(this.f73715c, this.f73714a);
        super.setMessage(strMo34919a);
        return strMo34919a;
    }

    @Override // java.util.logging.LogRecord
    public final void setMessage(String str) {
        if (str == null) {
            str = "";
        }
        super.setMessage(str);
    }

    @Override // java.util.logging.LogRecord
    public final void setParameters(Object[] objArr) {
        getMessage();
        if (objArr == null) {
            objArr = f73713b;
        }
        super.setParameters(objArr);
    }

    @Override // java.util.logging.LogRecord
    public final void setResourceBundle(ResourceBundle resourceBundle) {
    }

    @Override // java.util.logging.LogRecord
    public final void setResourceBundleName(String str) {
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" {\n  message: ");
        sb.append(getMessage());
        sb.append("\n  arguments: ");
        sb.append(getParameters() != null ? Arrays.asList(getParameters()) : "<none>");
        sb.append('\n');
        m34942a(this.f73715c, sb);
        sb.append("\n}");
        return sb.toString();
    }

    protected wze(RuntimeException runtimeException, wxl wxlVar, wxq wxqVar) {
        this(wxlVar, wxqVar);
        setLevel(wxlVar.mo34842p().intValue() < Level.WARNING.intValue() ? Level.WARNING : wxlVar.mo34842p());
        setThrown(runtimeException);
        StringBuilder sb = new StringBuilder("LOGGING ERROR: ");
        sb.append(runtimeException.getMessage());
        sb.append('\n');
        m34942a(wxlVar, sb);
        super.setMessage(sb.toString());
    }

    public wze(wxl wxlVar, wxq wxqVar, byte[] bArr) {
        this(wxlVar, wxqVar);
        setThrown((Throwable) this.f73714a.mo34893b(wwb.f73527a));
        getMessage();
    }
}
