package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.UrlRequest;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaaa {

    /* JADX INFO: renamed from: a */
    public Object f14a;

    /* JADX INFO: renamed from: b */
    public Object f15b;

    /* JADX INFO: renamed from: c */
    public Object f16c;

    /* JADX INFO: renamed from: d */
    public Object f17d;

    /* JADX INFO: renamed from: e */
    public Object f18e;

    public aaaa(gph gphVar) {
        this.f14a = gphVar.f29840a;
        this.f17d = gphVar.f29841b;
        this.f18e = gphVar.f29842c;
        this.f15b = gphVar.f29843d;
        this.f16c = gphVar.f29844e;
    }

    /* JADX INFO: renamed from: p */
    private final void m390p(List list, wgo wgoVar) {
        ArrayList arrayList = new ArrayList();
        if (!((String) this.f18e).isEmpty()) {
            arrayList.add(this.f18e);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            raa raaVar = (raa) it.next();
            wgo wgoVar2 = raa.f58571a;
            String str = raaVar.f58574d;
            if (!str.isEmpty()) {
                arrayList.add(str);
            }
            String[] strArr = raaVar.f58575e;
            if (strArr.length > 0) {
                this.f16c = (String[]) zli.m36002F((Object[]) this.f16c, strArr, String.class);
            }
        }
        this.f18e = wgoVar.mo34244b(arrayList);
        if (arrayList.size() > 1) {
            this.f18e = String.format("(%s)", this.f18e);
        }
    }

    /* JADX INFO: renamed from: a */
    public final smi m391a() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4 = this.f14a;
        if (obj4 != null && (obj = this.f15b) != null && (obj2 = this.f18e) != null && (obj3 = this.f17d) != null) {
            return new smi((kxp) obj4, (kxp) obj, (sml) obj2, (acxo) obj3, (Optional) this.f16c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f14a == null) {
            sb.append(" textToCommit");
        }
        if (this.f15b == null) {
            sb.append(" composingText");
        }
        if (this.f18e == null) {
            sb.append(" newState");
        }
        if (this.f17d == null) {
            sb.append(" formattingLog");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m392b(kxp kxpVar) {
        if (kxpVar == null) {
            throw new NullPointerException("Null composingText");
        }
        this.f15b = kxpVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m393c(acxo acxoVar) {
        if (acxoVar == null) {
            throw new NullPointerException("Null formattingLog");
        }
        this.f17d = acxoVar;
    }

    /* JADX INFO: renamed from: d */
    public final void m394d(Optional optional) {
        if (optional == null) {
            throw new NullPointerException("Null suffixCommand");
        }
        this.f16c = optional;
    }

    /* JADX INFO: renamed from: e */
    public final void m395e(kxp kxpVar) {
        if (kxpVar == null) {
            throw new NullPointerException("Null textToCommit");
        }
        this.f14a = kxpVar;
    }

    /* JADX INFO: renamed from: f */
    public final void m396f(String str) {
        this.f17d = str;
    }

    /* JADX INFO: renamed from: g */
    public final rkf m397g() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5 = this.f15b;
        if (obj5 != null && (obj = this.f18e) != null && (obj2 = this.f17d) != null && (obj3 = this.f16c) != null && (obj4 = this.f14a) != null) {
            return new rkf((String) obj5, (String) obj, (String) obj2, (String) obj3, (qka) obj4);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f15b == null) {
            sb.append(" apiKey");
        }
        if (this.f18e == null) {
            sb.append(" clientKey");
        }
        if (this.f17d == null) {
            sb.append(" baseUrl");
        }
        if (this.f16c == null) {
            sb.append(" contentFilterLevel");
        }
        if (this.f14a == null) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: h */
    public final void m398h(String str, qzz qzzVar, String... strArr) {
        m390p(zli.m36017U(Arrays.asList(raa.m29101b(str, qzzVar, strArr)), new pfn(16)), raa.f58571a);
    }

    /* JADX INFO: renamed from: i */
    public final void m399i(raa... raaVarArr) {
        m390p(Arrays.asList(raaVarArr), raa.f58571a);
    }

    /* JADX INFO: renamed from: j */
    public final void m400j(int i) {
        this.f15b = i == -1 ? null : String.valueOf(i);
    }

    /* JADX INFO: renamed from: k */
    public final void m401k(boolean z) {
        this.f17d = true != z ? "_timestamp_" : "_timestamp_ DESC";
    }

    /* JADX INFO: renamed from: l */
    public final void m402l(String str, qzz qzzVar, String... strArr) {
        int length = strArr.length;
        if (length <= 0) {
            throw new IllegalArgumentException("Values array needs to have at least 1 element.");
        }
        switch (qzzVar.ordinal()) {
            case 6:
                wgo wgoVar = raa.f58571a;
                StringBuilder sb = new StringBuilder("(");
                for (int i = 0; i < length; i++) {
                    sb.append('?');
                    if (i != length - 1) {
                        sb.append(',');
                    }
                }
                sb.append(')');
                this.f18e = String.format("%s IN %s", str, sb.toString());
                break;
            case 7:
                if (length != 2) {
                    throw new IllegalArgumentException(String.format("Operator 'BETWEEN' needs 2 values, but actually %d value(s).", Integer.valueOf(length)));
                }
                this.f18e = String.format("%s BETWEEN ? AND ?", str);
                break;
                break;
            case 8:
            case 10:
                if (length > 2) {
                    throw new IllegalArgumentException(String.format("Operator '%s' needs 1 or 2 values, but actually %d values.", qzzVar.f58568o, Integer.valueOf(length)));
                }
                if (length == 1) {
                    this.f18e = String.format("%s %s ?", str, qzzVar.f58568o);
                } else {
                    this.f18e = String.format("%s %s ? ESCAPE ?", str, qzzVar.f58568o);
                }
                break;
                break;
            case 9:
            case 11:
                if (length > 1) {
                    throw new IllegalArgumentException(String.format("Operator '%s' needs 1 value, but actually %d values.", qzzVar.f58568o, Integer.valueOf(length)));
                }
                this.f18e = String.format("%s %s ?", str, qzzVar.f58568o);
                break;
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (length > 1) {
                    throw new IllegalArgumentException(String.format("Operator 'FIND_IN_SET' needs 1 value, but actually %d values.", Integer.valueOf(length)));
                }
                this.f18e = String.format("(',' || %s || ',') LIKE ?", str);
                strArr[0] = "%," + strArr[0] + ",%";
                break;
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (length != 4) {
                    throw new IllegalArgumentException(String.format("Operator 'DELTA_MOD_BETWEEN' needs 4 values, but actually %d values.", Integer.valueOf(length)));
                }
                this.f18e = String.format("(%s + ?) %% ? BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER)", str);
                break;
                break;
            default:
                if (length > 1) {
                    throw new IllegalArgumentException(String.format("Operator '%s' only supports 1 value.", qzzVar.f58568o));
                }
                this.f18e = String.format("%s%s?", str, qzzVar.f58568o);
                break;
                break;
        }
        this.f16c = strArr;
    }

    /* JADX INFO: renamed from: m */
    public final void m403m(Collection collection) {
        m399i((raa[]) collection.toArray(new raa[0]));
    }

    /* JADX INFO: renamed from: n */
    public final void m404n(Collection collection) {
        m390p(Arrays.asList((raa[]) collection.toArray(new raa[0])), raa.f58572b);
    }

    /* JADX INFO: renamed from: o */
    public final gph m405o() {
        Object obj;
        Object obj2 = this.f14a;
        if (obj2 != null && (obj = this.f16c) != null) {
            return new gph((gpb) obj2, (gpf) this.f17d, (gpg) this.f18e, (gpd) this.f15b, (gpa) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f14a == null) {
            sb.append(" contentType");
        }
        if (this.f16c == null) {
            sb.append(" callbackInfo");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public aaaa() {
    }

    public aaaa(String str, String[] strArr) {
        this.f18e = str;
        this.f16c = strArr;
    }

    public aaaa(byte[] bArr, byte[] bArr2) {
        this.f16c = Optional.empty();
    }
}
