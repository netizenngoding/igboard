package p000;

import android.content.Context;
import android.os.Trace;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gbj {

    /* JADX INFO: renamed from: a */
    public static final Pattern f28398a = Pattern.compile("[a-zA-Z0-9\\+\\.\\_\\%\\-!#$%&'`\\*/{|}=?^~]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+");

    /* JADX INFO: renamed from: j */
    private static final wvx f28399j = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier");

    /* JADX INFO: renamed from: b */
    final List f28400b;

    /* JADX INFO: renamed from: c */
    final List f28401c;

    /* JADX INFO: renamed from: d */
    public boolean f28402d;

    /* JADX INFO: renamed from: e */
    public owu f28403e;

    /* JADX INFO: renamed from: f */
    public final whq f28404f;

    /* JADX INFO: renamed from: g */
    public final whq f28405g;

    /* JADX INFO: renamed from: h */
    public final whq f28406h;

    /* JADX INFO: renamed from: i */
    public final qec f28407i;

    /* JADX INFO: renamed from: k */
    private gbb f28408k;

    /* JADX INFO: renamed from: l */
    private int f28409l;

    /* JADX INFO: renamed from: m */
    private final owr f28410m;

    /* JADX INFO: renamed from: n */
    private final Context f28411n;

    /* JADX INFO: renamed from: o */
    private boolean f28412o;

    /* JADX INFO: renamed from: p */
    private final whq f28413p;

    /* JADX INFO: renamed from: q */
    private final int f28414q;

    /* JADX INFO: renamed from: r */
    private int f28415r;

    public gbj(Context context, qec qecVar, int i) {
        fdi fdiVar = new fdi(context.getApplicationContext(), 11);
        fdi fdiVar2 = new fdi(context.getApplicationContext(), 16);
        fdj fdjVar = new fdj(7);
        fdj fdjVar2 = new fdj(8);
        this.f28400b = new ArrayList();
        this.f28401c = new ArrayList();
        this.f28409l = 0;
        this.f28410m = new owr();
        this.f28402d = false;
        this.f28412o = false;
        this.f28415r = 1;
        this.f28411n = context;
        this.f28407i = qecVar;
        this.f28414q = i;
        this.f28408k = m15780l(context, i, false);
        this.f28413p = fdiVar;
        this.f28404f = fdiVar2;
        this.f28405g = fdjVar;
        this.f28406h = fdjVar2;
    }

    /* JADX INFO: renamed from: a */
    public static owu m15779a(owu owuVar, CharSequence charSequence) {
        if (owuVar == null || TextUtils.isEmpty(charSequence)) {
            return owuVar;
        }
        CharSequence charSequence2 = owuVar.f52719a;
        if (TextUtils.isEmpty(charSequence2) || charSequence2.length() <= charSequence.length()) {
            return null;
        }
        for (int i = 0; i < charSequence.length(); i++) {
            if (charSequence2.charAt(i) != charSequence.charAt(i)) {
                return null;
            }
        }
        owr owrVar = new owr();
        owrVar.m26203b(owuVar);
        owrVar.f52678a = charSequence2.subSequence(charSequence.length(), charSequence2.length());
        owrVar.f52688k = -1;
        owrVar.f52689l = -1;
        return owrVar.m26202a();
    }

    /* JADX INFO: renamed from: l */
    private static gbb m15780l(Context context, int i, boolean z) {
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? new gbi() : new gbh(7);
            }
            return new gbh(5);
        }
        if (z) {
            return new gbh(context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0008));
        }
        int i2 = sgd.f61580a;
        return new gbh(sgd.m30149E(context.getTheme(), R.attr.APKTOOL_DUMMYVAL_0x7f040236, 0));
    }

    /* JADX INFO: renamed from: m */
    private final String m15781m(yta ytaVar) {
        if ((ytaVar.f79340b & 4) != 0 && !ytaVar.f79344f.isEmpty()) {
            return ytaVar.f79344f.replace("\u200b", "");
        }
        ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        return yskVarM35882b == ysk.EMOJI ? sgf.m30236t(this.f28411n, ytaVar.f79343e) : ytaVar.f79343e;
    }

    /* JADX INFO: renamed from: n */
    private static int m15782n(yta ytaVar) {
        if (ytaVar.f79351m && ytaVar.f79346h) {
            return 7;
        }
        ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        return yskVarM35882b == ysk.LITERAL ? 8 : 1;
    }

    /* JADX INFO: renamed from: o */
    private final owr m15783o(yta ytaVar, int i) {
        String str = ((ytaVar.f79340b & 4) == 0 || ytaVar.f79344f.isEmpty()) ? ytaVar.f79343e : ytaVar.f79344f;
        yua yuaVar = ytaVar.f79355q;
        if (yuaVar == null) {
            yuaVar = yua.f79495a;
        }
        String strConcat = str;
        if (yuaVar.f79500f) {
            strConcat = " ".concat(String.valueOf(str));
        }
        ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        CharSequence charSequence = strConcat;
        if (yskVarM35882b.equals(ysk.PUNCTUATION_CORRECTION)) {
            SpannableString spannableString = new SpannableString(strConcat);
            spannableString.setSpan(new tls(), 0, strConcat.length(), 17);
            charSequence = spannableString;
        }
        owr owrVar = this.f28410m;
        owrVar.m26204c();
        owrVar.f52678a = charSequence;
        owrVar.f52679b = null;
        boolean z = ytaVar.f79346h;
        owrVar.f52684g = z;
        owrVar.f52692o = z;
        owrVar.f52683f = this.f28402d;
        int i2 = gbd.f28384a;
        owrVar.f52690m = new gbe(ytaVar, i);
        owrVar.f52681d = ytaVar.f79349k;
        owrVar.f52687j = i == 5 || i == 4;
        return owrVar;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized List m15784b(int i) {
        ArrayList arrayList;
        int i2 = this.f28409l;
        List list = this.f28400b;
        arrayList = new ArrayList(list.subList(i2, Math.min(i + i2, list.size())));
        this.f28409l += arrayList.size();
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized List m15785c() {
        List list;
        list = this.f28401c;
        if (list.isEmpty()) {
            return null;
        }
        return list;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m15786d() {
        this.f28400b.clear();
        this.f28409l = 0;
        this.f28408k.mo15770d();
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m15787e() {
        this.f28409l = 0;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m15788f() {
        this.f28401c.clear();
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m15789g(yvm yvmVar) {
        Trace.beginSection("SuggestionCandidateSupplier.updateInlineSuggestionCandidate");
        try {
            this.f28403e = null;
            if ((yvmVar.f79783b & 4) != 0) {
                yta ytaVar = yvmVar.f79786e;
                if (ytaVar == null) {
                    ytaVar = yta.f79339a;
                }
                int iM37aK = C0000a.m37aK(yvmVar.f79784c);
                if (iM37aK == 0) {
                    iM37aK = 1;
                }
                owr owrVarM15783o = m15783o(ytaVar, iM37aK);
                owrVarM15783o.f52700w = m15782n(ytaVar);
                owrVarM15783o.f52680c = m15781m(ytaVar);
                owrVarM15783o.f52689l = -1;
                owrVarM15783o.f52688k = -1;
                this.f28403e = owrVarM15783o.m26202a();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    public final synchronized boolean m15790h() {
        return !this.f28400b.isEmpty();
    }

    /* JADX INFO: renamed from: i */
    public final synchronized boolean m15791i() {
        return this.f28409l < this.f28400b.size();
    }

    /* JADX INFO: renamed from: j */
    public final boolean m15792j(boolean z) {
        gbb gbbVarM15780l = m15780l(this.f28411n, this.f28414q, z);
        if (gbbVarM15780l instanceof gbh) {
            gbb gbbVar = this.f28408k;
            if (gbbVar instanceof gbh) {
                int i = ((gbh) gbbVar).f28390a;
                int i2 = ((gbh) gbbVarM15780l).f28390a;
                this.f28408k = gbbVarM15780l;
                return i != i2;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02ab A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x02ca A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x02d5 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x02e1 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0311  */
    /* JADX WARN: Code duplicated, block: B:113:0x0313  */
    /* JADX WARN: Code duplicated, block: B:115:0x0318 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x034d A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0355 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x035b  */
    /* JADX WARN: Code duplicated, block: B:124:0x035e  */
    /* JADX WARN: Code duplicated, block: B:127:0x037c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0385 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x038e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0391  */
    /* JADX WARN: Code duplicated, block: B:136:0x0394 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0397 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x03b1 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x03bb A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x03fb A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x0401 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0483 A[EDGE_INSN: B:212:0x0483->B:168:0x0483 BREAK  A[LOOP:0: B:5:0x0023->B:215:0x0023], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x0300 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a5 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c1 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c8 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d0 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d6 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00dc A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e2 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ea A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f0 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f8 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x011f  */
    /* JADX WARN: Code duplicated, block: B:67:0x012b A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0132 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0157 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x015f A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x016d A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0250 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0277 A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x028b A[Catch: all -> 0x05d8, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x0029, B:9:0x0038, B:10:0x003a, B:12:0x003e, B:15:0x0049, B:16:0x0067, B:18:0x006d, B:19:0x006f, B:21:0x0073, B:23:0x0081, B:25:0x0089, B:30:0x009d, B:32:0x00a5, B:33:0x00a7, B:36:0x00ad, B:39:0x00c1, B:42:0x00c8, B:44:0x00d0, B:45:0x00d2, B:47:0x00d6, B:49:0x00dc, B:50:0x00de, B:52:0x00e2, B:54:0x00ea, B:55:0x00ec, B:57:0x00f0, B:60:0x00f8, B:62:0x00fe, B:64:0x0102, B:116:0x0346, B:118:0x034d, B:120:0x0355, B:121:0x0357, B:125:0x0368, B:128:0x037d, B:130:0x0385, B:131:0x0387, B:138:0x0399, B:140:0x03b1, B:148:0x03d6, B:150:0x03fb, B:151:0x03fd, B:153:0x0401, B:155:0x0409, B:142:0x03bb, B:145:0x03c4, B:156:0x0413, B:159:0x041d, B:161:0x0425, B:136:0x0394, B:137:0x0397, B:67:0x012b, B:69:0x0132, B:71:0x0157, B:73:0x015f, B:75:0x016d, B:77:0x0177, B:79:0x01a9, B:84:0x01c1, B:87:0x01d5, B:89:0x01dd, B:90:0x0208, B:91:0x020f, B:92:0x0210, B:102:0x02c2, B:104:0x02ca, B:106:0x02d5, B:108:0x02e1, B:109:0x0300, B:110:0x0303, B:114:0x0315, B:80:0x01b0, B:93:0x0250, B:95:0x0277, B:97:0x028b, B:99:0x02a3, B:101:0x02ab, B:115:0x0318, B:168:0x0483, B:170:0x04b1, B:172:0x04b6, B:173:0x050f, B:175:0x0529, B:177:0x052d, B:188:0x0559, B:190:0x0580, B:194:0x059c, B:162:0x046c, B:164:0x047a, B:200:0x05d0, B:199:0x05ce, B:196:0x05b3, B:166:0x047f, B:167:0x0482, B:169:0x04ae), top: B:206:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x02a2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v36, types: [ghr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: k */
    public final synchronized void m15793k(EditorInfo editorInfo, owt owtVar, yvm yvmVar, boolean z, boolean z2) {
        String str;
        boolean z3;
        boolean z4;
        ysk yskVarM35882b;
        int i;
        ysk yskVarM35882b2;
        int i2;
        int iM37aK;
        ysk yskVarM35882b3;
        int iOrdinal;
        owt owtVar2;
        int iIndexOf;
        sfc sfcVarM32934aU;
        yta ytaVar;
        int i3;
        ysk yskVarM35882b4;
        List list;
        ghp ghpVarMo16050a;
        ghp ghpVar;
        gho ghoVarMo16031d;
        Context context;
        owr owrVar;
        gbb gbbVar;
        boolean z5;
        wnn wnnVar;
        wgs wgsVar;
        int i4;
        wgs wgsVar2;
        wgs wgsVar3;
        int i5;
        ?? Mo34209b;
        int size;
        int i6;
        owu owuVar;
        Object obj;
        wgs wgsVar4;
        int iMo15768b;
        wgs wgsVar5;
        ysk yskVarM35882b5;
        int i7;
        ysk yskVarM35882b6;
        ysk yskVarM35882b7;
        m15786d();
        m15788f();
        int i8 = 1;
        this.f28415r = 1;
        boolean zBooleanValue = ((Boolean) ghf.f29034a.mo25729g()).booleanValue();
        Iterator it = yvmVar.f79785d.iterator();
        String str2 = null;
        ghp ghpVar2 = null;
        int i9 = 0;
        while (it.hasNext()) {
            yta ytaVar2 = (yta) it.next();
            int i10 = ytaVar2.f79342d;
            ysk yskVarM35882b8 = ysk.m35882b(i10);
            if (yskVarM35882b8 == null) {
                yskVarM35882b8 = ysk.DEFAULT;
            }
            if (yskVarM35882b8 == ysk.READING_TEXT) {
                List list2 = this.f28401c;
                int iM37aK2 = C0000a.m37aK(yvmVar.f79784c);
                if (iM37aK2 == 0) {
                    iM37aK2 = i8;
                }
                owr owrVar2 = this.f28410m;
                owrVar2.m26204c();
                owrVar2.f52682e = owt.f52710e;
                owrVar2.f52679b = ytaVar2.f79343e;
                int i11 = gbd.f28384a;
                owrVar2.f52690m = new gbe(ytaVar2, iM37aK2);
                list2.add(owrVar2.m26202a());
            } else {
                ysk yskVarM35882b9 = ysk.m35882b(i10);
                if (yskVarM35882b9 == null) {
                    yskVarM35882b9 = ysk.DEFAULT;
                }
                if (yskVarM35882b9 == ysk.LITERAL) {
                    String strConcat = String.valueOf(ytaVar2.f79343e).concat(" ");
                    if (z && yvmVar.f79785d.size() > i8 && ((yta) yvmVar.f79785d.get(i8)).f79357s) {
                        z3 = z;
                        z4 = i8;
                        str = strConcat;
                    } else {
                        z3 = z;
                        str = strConcat;
                    }
                    yskVarM35882b = ysk.m35882b(ytaVar2.f79342d);
                    if (yskVarM35882b == null) {
                        yskVarM35882b = ysk.DEFAULT;
                    }
                    if (yskVarM35882b == ysk.COMPLETION && str != null && ytaVar2.f79343e.startsWith(str)) {
                        zBooleanValue = zBooleanValue;
                        it = it;
                        i9 = i9;
                        str = str;
                        zBooleanValue = zBooleanValue;
                        str2 = str;
                        i9 = i9;
                    } else {
                        i = this.f28415r;
                        if (i == 3) {
                            break;
                        }
                        if (i == i8) {
                            yskVarM35882b2 = ysk.m35882b(ytaVar2.f79342d);
                            if (yskVarM35882b2 == null) {
                                yskVarM35882b2 = ysk.DEFAULT;
                            }
                            if (yskVarM35882b2 != ysk.EXPRESSION_MOMENT_EMOJIFY) {
                                zBooleanValue = zBooleanValue;
                                it = it;
                                i9 = i9;
                                str = str;
                                zBooleanValue = zBooleanValue;
                                str2 = str;
                                i9 = i9;
                            } else {
                                if (gog.m16314q(ytaVar2, zBooleanValue)) {
                                    if (!(ghpVar2 == null && ghpVar2.m16049e()) && this.f28415r == i8) {
                                        ?? r2 = this.f28413p.get();
                                        boolean zMo15771e = this.f28408k.mo15771e();
                                        list = this.f28400b;
                                        i2 = 2;
                                        ghpVarMo16050a = r2.mo16050a(editorInfo, yvmVar, zMo15771e, zBooleanValue, list);
                                        if (!ghpVarMo16050a.m16049e()) {
                                            ghpVar = ghpVarMo16050a;
                                            zBooleanValue = zBooleanValue;
                                            it = it;
                                            i9 = i9;
                                            str = str;
                                        } else if (ghpVarMo16050a.mo16029b() == 4) {
                                            ghoVarMo16031d = ghpVarMo16050a.mo16031d();
                                            list.clear();
                                            this.f28408k.mo15770d();
                                            context = this.f28411n;
                                            owrVar = this.f28410m;
                                            owrVar.m26204c();
                                            gbbVar = this.f28408k;
                                            z5 = this.f28402d;
                                            ghpVar = ghpVarMo16050a;
                                            wnnVar = new wnn(4);
                                            if (ghoVarMo16031d.f29081d) {
                                                wgsVar4 = ghoVarMo16031d.f29078a;
                                                if (wgsVar4.mo34213f()) {
                                                    iMo15768b = gbbVar.mo15768b();
                                                    wgsVar5 = ghoVarMo16031d.f29079b;
                                                    if (wgsVar5.mo34213f() || !(wgsVar5.mo34209b() instanceof gil)) {
                                                        wnnVar.m34514h(((ghl) wgsVar4.mo34209b()).mo16044o(context, owrVar, iMo15768b, iMo15768b, z5));
                                                    } else {
                                                        gil gilVar = (gil) wgsVar5.mo34209b();
                                                        ghl ghlVar = (ghl) wgsVar4.mo34209b();
                                                        boolean zM16317t = gog.m16317t(gilVar, ghlVar);
                                                        wns wnsVar = gilVar.f29162f;
                                                        owu[] owuVarArr = new owu[wnsVar.size() + (!zM16317t ? 1 : 0)];
                                                        boolean zBooleanValue2 = ((Boolean) ghf.f29050q.mo25729g()).booleanValue();
                                                        Context context2 = context;
                                                        owr owrVar3 = owrVar;
                                                        int i12 = 0;
                                                        int i13 = 0;
                                                        for (int size2 = zM16317t ? wnsVar.size() - 1 : wnsVar.size(); i12 < size2; size2 = size2) {
                                                            int size3 = zBooleanValue2 ? ((wnsVar.size() - i12) - (zM16317t ? 1 : 0)) - 1 : i12;
                                                            if (size3 >= 0) {
                                                                int i14 = i12;
                                                                if (size3 < wnsVar.size()) {
                                                                    npt nptVar = new npt(gilVar);
                                                                    nptVar.m24883g((yta) wnsVar.get(size3));
                                                                    Context context3 = context2;
                                                                    owr owrVar4 = owrVar3;
                                                                    owu owuVarM16320w = gog.m16320w(context3, owrVar4, nptVar.m24881e(), iMo15768b, iMo15768b + i13, z5);
                                                                    owrVar3 = owrVar4;
                                                                    context2 = context3;
                                                                    owuVarArr[i13] = owuVarM16320w;
                                                                    i13++;
                                                                    i12 = i14 + 1;
                                                                }
                                                            }
                                                            throw new IndexOutOfBoundsException("Emoji and image merge failed. Unable to update emoji shortcut candidates.");
                                                        }
                                                        owr owrVar5 = owrVar3;
                                                        owuVarArr[i13] = ghlVar.mo16044o(context2, owrVar3, iMo15768b, iMo15768b + i13, z5);
                                                        owrVar5.m26204c();
                                                        owrVar5.f52682e = owt.f52716k;
                                                        owrVar5.f52700w = 4;
                                                        owrVar5.f52690m = gilVar;
                                                        owrVar5.f52691n = owuVarArr;
                                                        owrVar5.f52683f = z5;
                                                        owrVar5.f52688k = iMo15768b;
                                                        owrVar5.f52689l = iMo15768b;
                                                        String str3 = gilVar.f29159b.f79343e;
                                                        owrVar5.f52678a = str3;
                                                        owrVar5.f52680c = sgf.m30236t(context2, str3);
                                                        wnnVar.m34514h(owrVar5.m26202a());
                                                    }
                                                    i4 = 1;
                                                } else {
                                                    zBooleanValue = zBooleanValue;
                                                    it = it;
                                                    i9 = i9;
                                                    str = str;
                                                    wgsVar = ghoVarMo16031d.f29078a;
                                                    if (wgsVar.mo34213f()) {
                                                        wnnVar.m34514h(((ghl) wgsVar.mo34209b()).mo16044o(context, owrVar, 0, gbbVar.mo15769c(), z5));
                                                        i4 = 1;
                                                    } else {
                                                        i4 = 0;
                                                    }
                                                    wgsVar2 = ghoVarMo16031d.f29079b;
                                                    if (wgsVar2.mo34213f()) {
                                                        int iMo15768b2 = gbbVar.mo15768b();
                                                        wnnVar.m34514h(((ghl) wgsVar2.mo34209b()).mo16044o(context, owrVar, iMo15768b2, iMo15768b2, z5));
                                                        i4++;
                                                    }
                                                }
                                            } else {
                                                zBooleanValue = zBooleanValue;
                                                it = it;
                                                i9 = i9;
                                                str = str;
                                                wgsVar = ghoVarMo16031d.f29078a;
                                                if (wgsVar.mo34213f()) {
                                                    wnnVar.m34514h(((ghl) wgsVar.mo34209b()).mo16044o(context, owrVar, 0, gbbVar.mo15769c(), z5));
                                                    i4 = 1;
                                                } else {
                                                    i4 = 0;
                                                }
                                                wgsVar2 = ghoVarMo16031d.f29079b;
                                                if (wgsVar2.mo34213f()) {
                                                    int iMo15768b3 = gbbVar.mo15768b();
                                                    wnnVar.m34514h(((ghl) wgsVar2.mo34209b()).mo16044o(context, owrVar, iMo15768b3, iMo15768b3, z5));
                                                    i4++;
                                                }
                                            }
                                            wgsVar3 = ghoVarMo16031d.f29080c;
                                            if (wgsVar3.mo34213f()) {
                                                Mo34209b = wgsVar3.mo34209b();
                                                size = Mo34209b.size();
                                                for (i6 = 0; i6 < size; i6++) {
                                                    owuVar = (owu) Mo34209b.get(i6);
                                                    obj = owuVar.f52731m;
                                                    if (obj instanceof gbf) {
                                                        int iMo15767a = gbbVar.mo15767a(((gbf) obj).mo15775b(), i4);
                                                        owr owrVar6 = new owr();
                                                        owrVar6.m26203b(owuVar);
                                                        owrVar6.f52688k = i4;
                                                        owrVar6.f52689l = iMo15767a;
                                                        wnnVar.m34514h(owrVar6.m26202a());
                                                        i4++;
                                                    }
                                                }
                                            }
                                            list.addAll(wnnVar.m34513g());
                                            if (true != wgsVar3.mo34213f()) {
                                                i5 = 3;
                                            } else {
                                                i5 = 2;
                                            }
                                            this.f28415r = i5;
                                        } else {
                                            ghpVar = ghpVarMo16050a;
                                            zBooleanValue = zBooleanValue;
                                            it = it;
                                            i9 = i9;
                                            str = str;
                                            ghl ghlVarMo16030c = ghpVar.mo16030c();
                                            Context context4 = this.f28411n;
                                            owr owrVar7 = this.f28410m;
                                            owrVar7.m26204c();
                                            list.add(ghlVarMo16030c.mo16044o(context4, owrVar7, list.size(), this.f28408k.mo15768b(), this.f28402d));
                                        }
                                        if (ghpVar.mo16029b() == 1) {
                                            yskVarM35882b5 = ysk.m35882b(ytaVar2.f79342d);
                                            if (yskVarM35882b5 == null) {
                                                yskVarM35882b5 = ysk.DEFAULT;
                                            }
                                            if (yskVarM35882b5 == ysk.EMOJI) {
                                                ghpVar2 = ghpVar;
                                            }
                                        }
                                        ghpVar2 = ghpVar;
                                    } else {
                                        zBooleanValue = zBooleanValue;
                                        it = it;
                                        i9 = i9;
                                        str = str;
                                    }
                                    zBooleanValue = zBooleanValue;
                                    str2 = str;
                                    i9 = i9;
                                } else {
                                    zBooleanValue = zBooleanValue;
                                    it = it;
                                    i9 = i9;
                                    str = str;
                                    i2 = 2;
                                }
                                List list3 = this.f28400b;
                                int size4 = list3.size();
                                int iMo15767a2 = this.f28408k.mo15767a(ytaVar2, size4);
                                iM37aK = C0000a.m37aK(yvmVar.f79784c);
                                if (iM37aK == 0) {
                                    iM37aK = 1;
                                }
                                yskVarM35882b3 = ysk.m35882b(ytaVar2.f79342d);
                                if (yskVarM35882b3 == null) {
                                    yskVarM35882b3 = ysk.DEFAULT;
                                }
                                iOrdinal = yskVarM35882b3.ordinal();
                                if (iOrdinal != 1) {
                                    owtVar2 = owt.f52707b;
                                } else if (iOrdinal != 3) {
                                    owtVar2 = owtVar;
                                } else {
                                    owtVar2 = owt.f52713h;
                                }
                                int iM15782n = m15782n(ytaVar2);
                                String strM15781m = m15781m(ytaVar2);
                                iIndexOf = TextUtils.indexOf(ytaVar2.f79343e, "@");
                                sfcVarM32934aU = vec.m32934aU(this.f28411n);
                                if (!(sfcVarM32934aU == null && Objects.equals(sfcVarM32934aU.f61517j, "IN")) && (((ytaVar2.f79347i & 1048576) > 0 || (iIndexOf > 0 && f28398a.matcher(ytaVar2.f79343e).matches())) && !ytaVar2.f79343e.isEmpty() && iIndexOf >= 0 && iIndexOf < ytaVar2.f79343e.length())) {
                                    aali aaliVarMo1354G = ytaVar2.mo1354G();
                                    String str4 = ytaVar2.f79343e;
                                    String strSubstring = TextUtils.substring(str4, iIndexOf, str4.length());
                                    aaliVarMo1354G.m1315t();
                                    yta ytaVar3 = (yta) aaliVarMo1354G.f1248b;
                                    Objects.requireNonNull(strSubstring);
                                    ytaVar3.f79340b |= Integer.MIN_VALUE;
                                    ytaVar3.f79349k = strSubstring;
                                    String strSubstring2 = TextUtils.substring(ytaVar2.f79343e, 0, iIndexOf);
                                    aaliVarMo1354G.m1315t();
                                    yta ytaVar4 = (yta) aaliVarMo1354G.f1248b;
                                    Objects.requireNonNull(strSubstring2);
                                    ytaVar4.f79340b |= 2;
                                    ytaVar4.f79343e = strSubstring2;
                                    ytaVar = (yta) aaliVarMo1354G.mo1312q();
                                    i3 = i2;
                                } else {
                                    i3 = iM15782n;
                                    ytaVar = ytaVar2;
                                }
                                owr owrVarM15783o = m15783o(ytaVar, iM37aK);
                                owrVarM15783o.f52682e = owtVar2;
                                owrVarM15783o.f52700w = i3;
                                owrVarM15783o.f52688k = size4;
                                owrVarM15783o.f52689l = iMo15767a2;
                                owrVarM15783o.f52680c = strM15781m;
                                owrVarM15783o.f52685h = z3;
                                owrVarM15783o.f52686i = z4;
                                owrVarM15783o.f52699v = z2;
                                list3.add(owrVarM15783o.m26202a());
                                yskVarM35882b4 = ysk.m35882b(ytaVar2.f79342d);
                                if (yskVarM35882b4 == null) {
                                    yskVarM35882b4 = ysk.DEFAULT;
                                }
                                if (yskVarM35882b4 == ysk.EMOJI || !this.f28408k.mo15772f(iMo15767a2)) {
                                    ghpVar2 = ghpVar2;
                                    zBooleanValue = zBooleanValue;
                                    str2 = str;
                                    i9 = i9;
                                } else {
                                    i9++;
                                    ghpVar2 = ghpVar2;
                                    zBooleanValue = zBooleanValue;
                                    str2 = str;
                                }
                            }
                        } else {
                            i7 = ytaVar2.f79342d;
                            yskVarM35882b6 = ysk.m35882b(i7);
                            if (yskVarM35882b6 == null) {
                                yskVarM35882b6 = ysk.DEFAULT;
                            }
                            if (yskVarM35882b6 != ysk.EMOJI_KITCHEN_QUERY) {
                                yskVarM35882b7 = ysk.m35882b(i7);
                                if (yskVarM35882b7 == null) {
                                    yskVarM35882b7 = ysk.DEFAULT;
                                }
                                if (yskVarM35882b7 != ysk.EMOJI_SEARCH_RESULT) {
                                    yskVarM35882b2 = ysk.m35882b(ytaVar2.f79342d);
                                    if (yskVarM35882b2 == null) {
                                        yskVarM35882b2 = ysk.DEFAULT;
                                    }
                                    if (yskVarM35882b2 != ysk.EXPRESSION_MOMENT_EMOJIFY) {
                                        if (gog.m16314q(ytaVar2, zBooleanValue)) {
                                            if (ghpVar2 == null) {
                                            }
                                            ?? r3 = this.f28413p.get();
                                            boolean zMo15771e2 = this.f28408k.mo15771e();
                                            list = this.f28400b;
                                            i2 = 2;
                                            ghpVarMo16050a = r3.mo16050a(editorInfo, yvmVar, zMo15771e2, zBooleanValue, list);
                                            if (!ghpVarMo16050a.m16049e()) {
                                                ghpVar = ghpVarMo16050a;
                                                zBooleanValue = zBooleanValue;
                                                it = it;
                                                i9 = i9;
                                                str = str;
                                            } else if (ghpVarMo16050a.mo16029b() == 4) {
                                                ghoVarMo16031d = ghpVarMo16050a.mo16031d();
                                                list.clear();
                                                this.f28408k.mo15770d();
                                                context = this.f28411n;
                                                owrVar = this.f28410m;
                                                owrVar.m26204c();
                                                gbbVar = this.f28408k;
                                                z5 = this.f28402d;
                                                ghpVar = ghpVarMo16050a;
                                                wnnVar = new wnn(4);
                                                if (ghoVarMo16031d.f29081d) {
                                                    wgsVar4 = ghoVarMo16031d.f29078a;
                                                    if (wgsVar4.mo34213f()) {
                                                        iMo15768b = gbbVar.mo15768b();
                                                        wgsVar5 = ghoVarMo16031d.f29079b;
                                                        if (wgsVar5.mo34213f()) {
                                                            wnnVar.m34514h(((ghl) wgsVar4.mo34209b()).mo16044o(context, owrVar, iMo15768b, iMo15768b, z5));
                                                        } else {
                                                            wnnVar.m34514h(((ghl) wgsVar4.mo34209b()).mo16044o(context, owrVar, iMo15768b, iMo15768b, z5));
                                                        }
                                                        i4 = 1;
                                                    } else {
                                                        zBooleanValue = zBooleanValue;
                                                        it = it;
                                                        i9 = i9;
                                                        str = str;
                                                        wgsVar = ghoVarMo16031d.f29078a;
                                                        if (wgsVar.mo34213f()) {
                                                            wnnVar.m34514h(((ghl) wgsVar.mo34209b()).mo16044o(context, owrVar, 0, gbbVar.mo15769c(), z5));
                                                            i4 = 1;
                                                        } else {
                                                            i4 = 0;
                                                        }
                                                        wgsVar2 = ghoVarMo16031d.f29079b;
                                                        if (wgsVar2.mo34213f()) {
                                                            int iMo15768b4 = gbbVar.mo15768b();
                                                            wnnVar.m34514h(((ghl) wgsVar2.mo34209b()).mo16044o(context, owrVar, iMo15768b4, iMo15768b4, z5));
                                                            i4++;
                                                        }
                                                    }
                                                } else {
                                                    zBooleanValue = zBooleanValue;
                                                    it = it;
                                                    i9 = i9;
                                                    str = str;
                                                    wgsVar = ghoVarMo16031d.f29078a;
                                                    if (wgsVar.mo34213f()) {
                                                        wnnVar.m34514h(((ghl) wgsVar.mo34209b()).mo16044o(context, owrVar, 0, gbbVar.mo15769c(), z5));
                                                        i4 = 1;
                                                    } else {
                                                        i4 = 0;
                                                    }
                                                    wgsVar2 = ghoVarMo16031d.f29079b;
                                                    if (wgsVar2.mo34213f()) {
                                                        int iMo15768b5 = gbbVar.mo15768b();
                                                        wnnVar.m34514h(((ghl) wgsVar2.mo34209b()).mo16044o(context, owrVar, iMo15768b5, iMo15768b5, z5));
                                                        i4++;
                                                    }
                                                }
                                                wgsVar3 = ghoVarMo16031d.f29080c;
                                                if (wgsVar3.mo34213f()) {
                                                    Mo34209b = wgsVar3.mo34209b();
                                                    size = Mo34209b.size();
                                                    while (i6 < size) {
                                                        owuVar = (owu) Mo34209b.get(i6);
                                                        obj = owuVar.f52731m;
                                                        if (obj instanceof gbf) {
                                                            int iMo15767a3 = gbbVar.mo15767a(((gbf) obj).mo15775b(), i4);
                                                            owr owrVar8 = new owr();
                                                            owrVar8.m26203b(owuVar);
                                                            owrVar8.f52688k = i4;
                                                            owrVar8.f52689l = iMo15767a3;
                                                            wnnVar.m34514h(owrVar8.m26202a());
                                                            i4++;
                                                        }
                                                    }
                                                }
                                                list.addAll(wnnVar.m34513g());
                                                if (true != wgsVar3.mo34213f()) {
                                                    i5 = 3;
                                                } else {
                                                    i5 = 2;
                                                }
                                                this.f28415r = i5;
                                            } else {
                                                ghpVar = ghpVarMo16050a;
                                                zBooleanValue = zBooleanValue;
                                                it = it;
                                                i9 = i9;
                                                str = str;
                                                ghl ghlVarMo16030c2 = ghpVar.mo16030c();
                                                Context context5 = this.f28411n;
                                                owr owrVar9 = this.f28410m;
                                                owrVar9.m26204c();
                                                list.add(ghlVarMo16030c2.mo16044o(context5, owrVar9, list.size(), this.f28408k.mo15768b(), this.f28402d));
                                            }
                                            if (ghpVar.mo16029b() == 1) {
                                                yskVarM35882b5 = ysk.m35882b(ytaVar2.f79342d);
                                                if (yskVarM35882b5 == null) {
                                                    yskVarM35882b5 = ysk.DEFAULT;
                                                }
                                                if (yskVarM35882b5 == ysk.EMOJI) {
                                                    ghpVar2 = ghpVar;
                                                }
                                                zBooleanValue = zBooleanValue;
                                                str2 = str;
                                                i9 = i9;
                                            }
                                            ghpVar2 = ghpVar;
                                            zBooleanValue = zBooleanValue;
                                            str2 = str;
                                            i9 = i9;
                                        } else {
                                            zBooleanValue = zBooleanValue;
                                            it = it;
                                            i9 = i9;
                                            str = str;
                                            i2 = 2;
                                        }
                                        List list4 = this.f28400b;
                                        int size5 = list4.size();
                                        int iMo15767a4 = this.f28408k.mo15767a(ytaVar2, size5);
                                        iM37aK = C0000a.m37aK(yvmVar.f79784c);
                                        if (iM37aK == 0) {
                                            iM37aK = 1;
                                        }
                                        yskVarM35882b3 = ysk.m35882b(ytaVar2.f79342d);
                                        if (yskVarM35882b3 == null) {
                                            yskVarM35882b3 = ysk.DEFAULT;
                                        }
                                        iOrdinal = yskVarM35882b3.ordinal();
                                        if (iOrdinal != 1) {
                                            owtVar2 = owt.f52707b;
                                        } else if (iOrdinal != 3) {
                                            owtVar2 = owtVar;
                                        } else {
                                            owtVar2 = owt.f52713h;
                                        }
                                        int iM15782n2 = m15782n(ytaVar2);
                                        String strM15781m2 = m15781m(ytaVar2);
                                        iIndexOf = TextUtils.indexOf(ytaVar2.f79343e, "@");
                                        sfcVarM32934aU = vec.m32934aU(this.f28411n);
                                        if (sfcVarM32934aU == null) {
                                            aali aaliVarMo1354G2 = ytaVar2.mo1354G();
                                            String str5 = ytaVar2.f79343e;
                                            String strSubstring3 = TextUtils.substring(str5, iIndexOf, str5.length());
                                            aaliVarMo1354G2.m1315t();
                                            yta ytaVar5 = (yta) aaliVarMo1354G2.f1248b;
                                            Objects.requireNonNull(strSubstring3);
                                            ytaVar5.f79340b |= Integer.MIN_VALUE;
                                            ytaVar5.f79349k = strSubstring3;
                                            String strSubstring4 = TextUtils.substring(ytaVar2.f79343e, 0, iIndexOf);
                                            aaliVarMo1354G2.m1315t();
                                            yta ytaVar6 = (yta) aaliVarMo1354G2.f1248b;
                                            Objects.requireNonNull(strSubstring4);
                                            ytaVar6.f79340b |= 2;
                                            ytaVar6.f79343e = strSubstring4;
                                            ytaVar = (yta) aaliVarMo1354G2.mo1312q();
                                            i3 = i2;
                                        } else {
                                            aali aaliVarMo1354G3 = ytaVar2.mo1354G();
                                            String str6 = ytaVar2.f79343e;
                                            String strSubstring5 = TextUtils.substring(str6, iIndexOf, str6.length());
                                            aaliVarMo1354G3.m1315t();
                                            yta ytaVar7 = (yta) aaliVarMo1354G3.f1248b;
                                            Objects.requireNonNull(strSubstring5);
                                            ytaVar7.f79340b |= Integer.MIN_VALUE;
                                            ytaVar7.f79349k = strSubstring5;
                                            String strSubstring6 = TextUtils.substring(ytaVar2.f79343e, 0, iIndexOf);
                                            aaliVarMo1354G3.m1315t();
                                            yta ytaVar8 = (yta) aaliVarMo1354G3.f1248b;
                                            Objects.requireNonNull(strSubstring6);
                                            ytaVar8.f79340b |= 2;
                                            ytaVar8.f79343e = strSubstring6;
                                            ytaVar = (yta) aaliVarMo1354G3.mo1312q();
                                            i3 = i2;
                                        }
                                        owr owrVarM15783o2 = m15783o(ytaVar, iM37aK);
                                        owrVarM15783o2.f52682e = owtVar2;
                                        owrVarM15783o2.f52700w = i3;
                                        owrVarM15783o2.f52688k = size5;
                                        owrVarM15783o2.f52689l = iMo15767a4;
                                        owrVarM15783o2.f52680c = strM15781m2;
                                        owrVarM15783o2.f52685h = z3;
                                        owrVarM15783o2.f52686i = z4;
                                        owrVarM15783o2.f52699v = z2;
                                        list4.add(owrVarM15783o2.m26202a());
                                        yskVarM35882b4 = ysk.m35882b(ytaVar2.f79342d);
                                        if (yskVarM35882b4 == null) {
                                            yskVarM35882b4 = ysk.DEFAULT;
                                        }
                                        if (yskVarM35882b4 == ysk.EMOJI) {
                                        }
                                        ghpVar2 = ghpVar2;
                                        zBooleanValue = zBooleanValue;
                                        str2 = str;
                                        i9 = i9;
                                    }
                                }
                            }
                            zBooleanValue = zBooleanValue;
                            it = it;
                            i9 = i9;
                            str = str;
                            zBooleanValue = zBooleanValue;
                            str2 = str;
                            i9 = i9;
                        }
                    }
                    it = it;
                    i8 = 1;
                } else {
                    str = str2;
                    z3 = false;
                }
                z4 = 0;
                yskVarM35882b = ysk.m35882b(ytaVar2.f79342d);
                if (yskVarM35882b == null) {
                    yskVarM35882b = ysk.DEFAULT;
                }
                if (yskVarM35882b == ysk.COMPLETION) {
                    i = this.f28415r;
                    if (i == 3) {
                        break;
                        break;
                    }
                    if (i == i8) {
                        yskVarM35882b2 = ysk.m35882b(ytaVar2.f79342d);
                        if (yskVarM35882b2 == null) {
                            yskVarM35882b2 = ysk.DEFAULT;
                        }
                        if (yskVarM35882b2 != ysk.EXPRESSION_MOMENT_EMOJIFY) {
                            zBooleanValue = zBooleanValue;
                            it = it;
                            i9 = i9;
                            str = str;
                            zBooleanValue = zBooleanValue;
                            str2 = str;
                            i9 = i9;
                        } else {
                            if (gog.m16314q(ytaVar2, zBooleanValue)) {
                                if (ghpVar2 == null) {
                                }
                                ?? r4 = this.f28413p.get();
                                boolean zMo15771e3 = this.f28408k.mo15771e();
                                list = this.f28400b;
                                i2 = 2;
                                ghpVarMo16050a = r4.mo16050a(editorInfo, yvmVar, zMo15771e3, zBooleanValue, list);
                                if (!ghpVarMo16050a.m16049e()) {
                                    ghpVar = ghpVarMo16050a;
                                    zBooleanValue = zBooleanValue;
                                    it = it;
                                    i9 = i9;
                                    str = str;
                                } else if (ghpVarMo16050a.mo16029b() == 4) {
                                    ghoVarMo16031d = ghpVarMo16050a.mo16031d();
                                    list.clear();
                                    this.f28408k.mo15770d();
                                    context = this.f28411n;
                                    owrVar = this.f28410m;
                                    owrVar.m26204c();
                                    gbbVar = this.f28408k;
                                    z5 = this.f28402d;
                                    ghpVar = ghpVarMo16050a;
                                    wnnVar = new wnn(4);
                                    if (ghoVarMo16031d.f29081d) {
                                        wgsVar4 = ghoVarMo16031d.f29078a;
                                        if (wgsVar4.mo34213f()) {
                                            iMo15768b = gbbVar.mo15768b();
                                            wgsVar5 = ghoVarMo16031d.f29079b;
                                            if (wgsVar5.mo34213f()) {
                                                wnnVar.m34514h(((ghl) wgsVar4.mo34209b()).mo16044o(context, owrVar, iMo15768b, iMo15768b, z5));
                                            } else {
                                                wnnVar.m34514h(((ghl) wgsVar4.mo34209b()).mo16044o(context, owrVar, iMo15768b, iMo15768b, z5));
                                            }
                                            i4 = 1;
                                        } else {
                                            zBooleanValue = zBooleanValue;
                                            it = it;
                                            i9 = i9;
                                            str = str;
                                            wgsVar = ghoVarMo16031d.f29078a;
                                            if (wgsVar.mo34213f()) {
                                                wnnVar.m34514h(((ghl) wgsVar.mo34209b()).mo16044o(context, owrVar, 0, gbbVar.mo15769c(), z5));
                                                i4 = 1;
                                            } else {
                                                i4 = 0;
                                            }
                                            wgsVar2 = ghoVarMo16031d.f29079b;
                                            if (wgsVar2.mo34213f()) {
                                                int iMo15768b6 = gbbVar.mo15768b();
                                                wnnVar.m34514h(((ghl) wgsVar2.mo34209b()).mo16044o(context, owrVar, iMo15768b6, iMo15768b6, z5));
                                                i4++;
                                            }
                                        }
                                    } else {
                                        zBooleanValue = zBooleanValue;
                                        it = it;
                                        i9 = i9;
                                        str = str;
                                        wgsVar = ghoVarMo16031d.f29078a;
                                        if (wgsVar.mo34213f()) {
                                            wnnVar.m34514h(((ghl) wgsVar.mo34209b()).mo16044o(context, owrVar, 0, gbbVar.mo15769c(), z5));
                                            i4 = 1;
                                        } else {
                                            i4 = 0;
                                        }
                                        wgsVar2 = ghoVarMo16031d.f29079b;
                                        if (wgsVar2.mo34213f()) {
                                            int iMo15768b7 = gbbVar.mo15768b();
                                            wnnVar.m34514h(((ghl) wgsVar2.mo34209b()).mo16044o(context, owrVar, iMo15768b7, iMo15768b7, z5));
                                            i4++;
                                        }
                                    }
                                    wgsVar3 = ghoVarMo16031d.f29080c;
                                    if (wgsVar3.mo34213f()) {
                                        Mo34209b = wgsVar3.mo34209b();
                                        size = Mo34209b.size();
                                        while (i6 < size) {
                                            owuVar = (owu) Mo34209b.get(i6);
                                            obj = owuVar.f52731m;
                                            if (obj instanceof gbf) {
                                                int iMo15767a5 = gbbVar.mo15767a(((gbf) obj).mo15775b(), i4);
                                                owr owrVar10 = new owr();
                                                owrVar10.m26203b(owuVar);
                                                owrVar10.f52688k = i4;
                                                owrVar10.f52689l = iMo15767a5;
                                                wnnVar.m34514h(owrVar10.m26202a());
                                                i4++;
                                            }
                                        }
                                    }
                                    list.addAll(wnnVar.m34513g());
                                    if (true != wgsVar3.mo34213f()) {
                                        i5 = 3;
                                    } else {
                                        i5 = 2;
                                    }
                                    this.f28415r = i5;
                                } else {
                                    ghpVar = ghpVarMo16050a;
                                    zBooleanValue = zBooleanValue;
                                    it = it;
                                    i9 = i9;
                                    str = str;
                                    ghl ghlVarMo16030c3 = ghpVar.mo16030c();
                                    Context context6 = this.f28411n;
                                    owr owrVar11 = this.f28410m;
                                    owrVar11.m26204c();
                                    list.add(ghlVarMo16030c3.mo16044o(context6, owrVar11, list.size(), this.f28408k.mo15768b(), this.f28402d));
                                }
                                if (ghpVar.mo16029b() == 1) {
                                    yskVarM35882b5 = ysk.m35882b(ytaVar2.f79342d);
                                    if (yskVarM35882b5 == null) {
                                        yskVarM35882b5 = ysk.DEFAULT;
                                    }
                                    if (yskVarM35882b5 == ysk.EMOJI) {
                                        ghpVar2 = ghpVar;
                                    }
                                    zBooleanValue = zBooleanValue;
                                    str2 = str;
                                    i9 = i9;
                                }
                                ghpVar2 = ghpVar;
                                zBooleanValue = zBooleanValue;
                                str2 = str;
                                i9 = i9;
                            } else {
                                zBooleanValue = zBooleanValue;
                                it = it;
                                i9 = i9;
                                str = str;
                                i2 = 2;
                            }
                            List list5 = this.f28400b;
                            int size6 = list5.size();
                            int iMo15767a6 = this.f28408k.mo15767a(ytaVar2, size6);
                            iM37aK = C0000a.m37aK(yvmVar.f79784c);
                            if (iM37aK == 0) {
                                iM37aK = 1;
                            }
                            yskVarM35882b3 = ysk.m35882b(ytaVar2.f79342d);
                            if (yskVarM35882b3 == null) {
                                yskVarM35882b3 = ysk.DEFAULT;
                            }
                            iOrdinal = yskVarM35882b3.ordinal();
                            if (iOrdinal != 1) {
                                owtVar2 = owt.f52707b;
                            } else if (iOrdinal != 3) {
                                owtVar2 = owtVar;
                            } else {
                                owtVar2 = owt.f52713h;
                            }
                            int iM15782n3 = m15782n(ytaVar2);
                            String strM15781m3 = m15781m(ytaVar2);
                            iIndexOf = TextUtils.indexOf(ytaVar2.f79343e, "@");
                            sfcVarM32934aU = vec.m32934aU(this.f28411n);
                            if (sfcVarM32934aU == null) {
                                aali aaliVarMo1354G4 = ytaVar2.mo1354G();
                                String str7 = ytaVar2.f79343e;
                                String strSubstring7 = TextUtils.substring(str7, iIndexOf, str7.length());
                                aaliVarMo1354G4.m1315t();
                                yta ytaVar9 = (yta) aaliVarMo1354G4.f1248b;
                                Objects.requireNonNull(strSubstring7);
                                ytaVar9.f79340b |= Integer.MIN_VALUE;
                                ytaVar9.f79349k = strSubstring7;
                                String strSubstring8 = TextUtils.substring(ytaVar2.f79343e, 0, iIndexOf);
                                aaliVarMo1354G4.m1315t();
                                yta ytaVar10 = (yta) aaliVarMo1354G4.f1248b;
                                Objects.requireNonNull(strSubstring8);
                                ytaVar10.f79340b |= 2;
                                ytaVar10.f79343e = strSubstring8;
                                ytaVar = (yta) aaliVarMo1354G4.mo1312q();
                                i3 = i2;
                            } else {
                                aali aaliVarMo1354G5 = ytaVar2.mo1354G();
                                String str8 = ytaVar2.f79343e;
                                String strSubstring9 = TextUtils.substring(str8, iIndexOf, str8.length());
                                aaliVarMo1354G5.m1315t();
                                yta ytaVar11 = (yta) aaliVarMo1354G5.f1248b;
                                Objects.requireNonNull(strSubstring9);
                                ytaVar11.f79340b |= Integer.MIN_VALUE;
                                ytaVar11.f79349k = strSubstring9;
                                String strSubstring10 = TextUtils.substring(ytaVar2.f79343e, 0, iIndexOf);
                                aaliVarMo1354G5.m1315t();
                                yta ytaVar12 = (yta) aaliVarMo1354G5.f1248b;
                                Objects.requireNonNull(strSubstring10);
                                ytaVar12.f79340b |= 2;
                                ytaVar12.f79343e = strSubstring10;
                                ytaVar = (yta) aaliVarMo1354G5.mo1312q();
                                i3 = i2;
                            }
                            owr owrVarM15783o3 = m15783o(ytaVar, iM37aK);
                            owrVarM15783o3.f52682e = owtVar2;
                            owrVarM15783o3.f52700w = i3;
                            owrVarM15783o3.f52688k = size6;
                            owrVarM15783o3.f52689l = iMo15767a6;
                            owrVarM15783o3.f52680c = strM15781m3;
                            owrVarM15783o3.f52685h = z3;
                            owrVarM15783o3.f52686i = z4;
                            owrVarM15783o3.f52699v = z2;
                            list5.add(owrVarM15783o3.m26202a());
                            yskVarM35882b4 = ysk.m35882b(ytaVar2.f79342d);
                            if (yskVarM35882b4 == null) {
                                yskVarM35882b4 = ysk.DEFAULT;
                            }
                            if (yskVarM35882b4 == ysk.EMOJI) {
                            }
                            ghpVar2 = ghpVar2;
                            zBooleanValue = zBooleanValue;
                            str2 = str;
                            i9 = i9;
                        }
                    } else {
                        i7 = ytaVar2.f79342d;
                        yskVarM35882b6 = ysk.m35882b(i7);
                        if (yskVarM35882b6 == null) {
                            yskVarM35882b6 = ysk.DEFAULT;
                        }
                        if (yskVarM35882b6 != ysk.EMOJI_KITCHEN_QUERY) {
                            yskVarM35882b7 = ysk.m35882b(i7);
                            if (yskVarM35882b7 == null) {
                                yskVarM35882b7 = ysk.DEFAULT;
                            }
                            if (yskVarM35882b7 != ysk.EMOJI_SEARCH_RESULT) {
                                yskVarM35882b2 = ysk.m35882b(ytaVar2.f79342d);
                                if (yskVarM35882b2 == null) {
                                    yskVarM35882b2 = ysk.DEFAULT;
                                }
                                if (yskVarM35882b2 != ysk.EXPRESSION_MOMENT_EMOJIFY) {
                                    if (gog.m16314q(ytaVar2, zBooleanValue)) {
                                        if (ghpVar2 == null) {
                                        }
                                        ?? r5 = this.f28413p.get();
                                        boolean zMo15771e4 = this.f28408k.mo15771e();
                                        list = this.f28400b;
                                        i2 = 2;
                                        ghpVarMo16050a = r5.mo16050a(editorInfo, yvmVar, zMo15771e4, zBooleanValue, list);
                                        if (!ghpVarMo16050a.m16049e()) {
                                            ghpVar = ghpVarMo16050a;
                                            zBooleanValue = zBooleanValue;
                                            it = it;
                                            i9 = i9;
                                            str = str;
                                        } else if (ghpVarMo16050a.mo16029b() == 4) {
                                            ghoVarMo16031d = ghpVarMo16050a.mo16031d();
                                            list.clear();
                                            this.f28408k.mo15770d();
                                            context = this.f28411n;
                                            owrVar = this.f28410m;
                                            owrVar.m26204c();
                                            gbbVar = this.f28408k;
                                            z5 = this.f28402d;
                                            ghpVar = ghpVarMo16050a;
                                            wnnVar = new wnn(4);
                                            if (ghoVarMo16031d.f29081d) {
                                                wgsVar4 = ghoVarMo16031d.f29078a;
                                                if (wgsVar4.mo34213f()) {
                                                    iMo15768b = gbbVar.mo15768b();
                                                    wgsVar5 = ghoVarMo16031d.f29079b;
                                                    if (wgsVar5.mo34213f()) {
                                                        wnnVar.m34514h(((ghl) wgsVar4.mo34209b()).mo16044o(context, owrVar, iMo15768b, iMo15768b, z5));
                                                    } else {
                                                        wnnVar.m34514h(((ghl) wgsVar4.mo34209b()).mo16044o(context, owrVar, iMo15768b, iMo15768b, z5));
                                                    }
                                                    i4 = 1;
                                                } else {
                                                    zBooleanValue = zBooleanValue;
                                                    it = it;
                                                    i9 = i9;
                                                    str = str;
                                                    wgsVar = ghoVarMo16031d.f29078a;
                                                    if (wgsVar.mo34213f()) {
                                                        wnnVar.m34514h(((ghl) wgsVar.mo34209b()).mo16044o(context, owrVar, 0, gbbVar.mo15769c(), z5));
                                                        i4 = 1;
                                                    } else {
                                                        i4 = 0;
                                                    }
                                                    wgsVar2 = ghoVarMo16031d.f29079b;
                                                    if (wgsVar2.mo34213f()) {
                                                        int iMo15768b8 = gbbVar.mo15768b();
                                                        wnnVar.m34514h(((ghl) wgsVar2.mo34209b()).mo16044o(context, owrVar, iMo15768b8, iMo15768b8, z5));
                                                        i4++;
                                                    }
                                                }
                                            } else {
                                                zBooleanValue = zBooleanValue;
                                                it = it;
                                                i9 = i9;
                                                str = str;
                                                wgsVar = ghoVarMo16031d.f29078a;
                                                if (wgsVar.mo34213f()) {
                                                    wnnVar.m34514h(((ghl) wgsVar.mo34209b()).mo16044o(context, owrVar, 0, gbbVar.mo15769c(), z5));
                                                    i4 = 1;
                                                } else {
                                                    i4 = 0;
                                                }
                                                wgsVar2 = ghoVarMo16031d.f29079b;
                                                if (wgsVar2.mo34213f()) {
                                                    int iMo15768b9 = gbbVar.mo15768b();
                                                    wnnVar.m34514h(((ghl) wgsVar2.mo34209b()).mo16044o(context, owrVar, iMo15768b9, iMo15768b9, z5));
                                                    i4++;
                                                }
                                            }
                                            wgsVar3 = ghoVarMo16031d.f29080c;
                                            if (wgsVar3.mo34213f()) {
                                                Mo34209b = wgsVar3.mo34209b();
                                                size = Mo34209b.size();
                                                while (i6 < size) {
                                                    owuVar = (owu) Mo34209b.get(i6);
                                                    obj = owuVar.f52731m;
                                                    if (obj instanceof gbf) {
                                                        int iMo15767a7 = gbbVar.mo15767a(((gbf) obj).mo15775b(), i4);
                                                        owr owrVar12 = new owr();
                                                        owrVar12.m26203b(owuVar);
                                                        owrVar12.f52688k = i4;
                                                        owrVar12.f52689l = iMo15767a7;
                                                        wnnVar.m34514h(owrVar12.m26202a());
                                                        i4++;
                                                    }
                                                }
                                            }
                                            list.addAll(wnnVar.m34513g());
                                            if (true != wgsVar3.mo34213f()) {
                                                i5 = 3;
                                            } else {
                                                i5 = 2;
                                            }
                                            this.f28415r = i5;
                                        } else {
                                            ghpVar = ghpVarMo16050a;
                                            zBooleanValue = zBooleanValue;
                                            it = it;
                                            i9 = i9;
                                            str = str;
                                            ghl ghlVarMo16030c4 = ghpVar.mo16030c();
                                            Context context7 = this.f28411n;
                                            owr owrVar13 = this.f28410m;
                                            owrVar13.m26204c();
                                            list.add(ghlVarMo16030c4.mo16044o(context7, owrVar13, list.size(), this.f28408k.mo15768b(), this.f28402d));
                                        }
                                        if (ghpVar.mo16029b() == 1) {
                                            yskVarM35882b5 = ysk.m35882b(ytaVar2.f79342d);
                                            if (yskVarM35882b5 == null) {
                                                yskVarM35882b5 = ysk.DEFAULT;
                                            }
                                            if (yskVarM35882b5 == ysk.EMOJI) {
                                                ghpVar2 = ghpVar;
                                            }
                                            zBooleanValue = zBooleanValue;
                                            str2 = str;
                                            i9 = i9;
                                        }
                                        ghpVar2 = ghpVar;
                                        zBooleanValue = zBooleanValue;
                                        str2 = str;
                                        i9 = i9;
                                    } else {
                                        zBooleanValue = zBooleanValue;
                                        it = it;
                                        i9 = i9;
                                        str = str;
                                        i2 = 2;
                                    }
                                    List list6 = this.f28400b;
                                    int size7 = list6.size();
                                    int iMo15767a8 = this.f28408k.mo15767a(ytaVar2, size7);
                                    iM37aK = C0000a.m37aK(yvmVar.f79784c);
                                    if (iM37aK == 0) {
                                        iM37aK = 1;
                                    }
                                    yskVarM35882b3 = ysk.m35882b(ytaVar2.f79342d);
                                    if (yskVarM35882b3 == null) {
                                        yskVarM35882b3 = ysk.DEFAULT;
                                    }
                                    iOrdinal = yskVarM35882b3.ordinal();
                                    if (iOrdinal != 1) {
                                        owtVar2 = owt.f52707b;
                                    } else if (iOrdinal != 3) {
                                        owtVar2 = owtVar;
                                    } else {
                                        owtVar2 = owt.f52713h;
                                    }
                                    int iM15782n4 = m15782n(ytaVar2);
                                    String strM15781m4 = m15781m(ytaVar2);
                                    iIndexOf = TextUtils.indexOf(ytaVar2.f79343e, "@");
                                    sfcVarM32934aU = vec.m32934aU(this.f28411n);
                                    if (sfcVarM32934aU == null) {
                                        aali aaliVarMo1354G6 = ytaVar2.mo1354G();
                                        String str9 = ytaVar2.f79343e;
                                        String strSubstring11 = TextUtils.substring(str9, iIndexOf, str9.length());
                                        aaliVarMo1354G6.m1315t();
                                        yta ytaVar13 = (yta) aaliVarMo1354G6.f1248b;
                                        Objects.requireNonNull(strSubstring11);
                                        ytaVar13.f79340b |= Integer.MIN_VALUE;
                                        ytaVar13.f79349k = strSubstring11;
                                        String strSubstring12 = TextUtils.substring(ytaVar2.f79343e, 0, iIndexOf);
                                        aaliVarMo1354G6.m1315t();
                                        yta ytaVar14 = (yta) aaliVarMo1354G6.f1248b;
                                        Objects.requireNonNull(strSubstring12);
                                        ytaVar14.f79340b |= 2;
                                        ytaVar14.f79343e = strSubstring12;
                                        ytaVar = (yta) aaliVarMo1354G6.mo1312q();
                                        i3 = i2;
                                    } else {
                                        aali aaliVarMo1354G7 = ytaVar2.mo1354G();
                                        String str10 = ytaVar2.f79343e;
                                        String strSubstring13 = TextUtils.substring(str10, iIndexOf, str10.length());
                                        aaliVarMo1354G7.m1315t();
                                        yta ytaVar15 = (yta) aaliVarMo1354G7.f1248b;
                                        Objects.requireNonNull(strSubstring13);
                                        ytaVar15.f79340b |= Integer.MIN_VALUE;
                                        ytaVar15.f79349k = strSubstring13;
                                        String strSubstring14 = TextUtils.substring(ytaVar2.f79343e, 0, iIndexOf);
                                        aaliVarMo1354G7.m1315t();
                                        yta ytaVar16 = (yta) aaliVarMo1354G7.f1248b;
                                        Objects.requireNonNull(strSubstring14);
                                        ytaVar16.f79340b |= 2;
                                        ytaVar16.f79343e = strSubstring14;
                                        ytaVar = (yta) aaliVarMo1354G7.mo1312q();
                                        i3 = i2;
                                    }
                                    owr owrVarM15783o4 = m15783o(ytaVar, iM37aK);
                                    owrVarM15783o4.f52682e = owtVar2;
                                    owrVarM15783o4.f52700w = i3;
                                    owrVarM15783o4.f52688k = size7;
                                    owrVarM15783o4.f52689l = iMo15767a8;
                                    owrVarM15783o4.f52680c = strM15781m4;
                                    owrVarM15783o4.f52685h = z3;
                                    owrVarM15783o4.f52686i = z4;
                                    owrVarM15783o4.f52699v = z2;
                                    list6.add(owrVarM15783o4.m26202a());
                                    yskVarM35882b4 = ysk.m35882b(ytaVar2.f79342d);
                                    if (yskVarM35882b4 == null) {
                                        yskVarM35882b4 = ysk.DEFAULT;
                                    }
                                    if (yskVarM35882b4 == ysk.EMOJI) {
                                    }
                                    ghpVar2 = ghpVar2;
                                    zBooleanValue = zBooleanValue;
                                    str2 = str;
                                    i9 = i9;
                                }
                            }
                        }
                        zBooleanValue = zBooleanValue;
                        it = it;
                        i9 = i9;
                        str = str;
                        zBooleanValue = zBooleanValue;
                        str2 = str;
                        i9 = i9;
                    }
                } else {
                    i = this.f28415r;
                    if (i == 3) {
                        break;
                        break;
                    }
                    if (i == i8) {
                        yskVarM35882b2 = ysk.m35882b(ytaVar2.f79342d);
                        if (yskVarM35882b2 == null) {
                            yskVarM35882b2 = ysk.DEFAULT;
                        }
                        if (yskVarM35882b2 != ysk.EXPRESSION_MOMENT_EMOJIFY) {
                            zBooleanValue = zBooleanValue;
                            it = it;
                            i9 = i9;
                            str = str;
                            zBooleanValue = zBooleanValue;
                            str2 = str;
                            i9 = i9;
                        } else {
                            if (gog.m16314q(ytaVar2, zBooleanValue)) {
                                if (ghpVar2 == null) {
                                }
                                ?? r6 = this.f28413p.get();
                                boolean zMo15771e5 = this.f28408k.mo15771e();
                                list = this.f28400b;
                                i2 = 2;
                                ghpVarMo16050a = r6.mo16050a(editorInfo, yvmVar, zMo15771e5, zBooleanValue, list);
                                if (!ghpVarMo16050a.m16049e()) {
                                    ghpVar = ghpVarMo16050a;
                                    zBooleanValue = zBooleanValue;
                                    it = it;
                                    i9 = i9;
                                    str = str;
                                } else if (ghpVarMo16050a.mo16029b() == 4) {
                                    ghoVarMo16031d = ghpVarMo16050a.mo16031d();
                                    list.clear();
                                    this.f28408k.mo15770d();
                                    context = this.f28411n;
                                    owrVar = this.f28410m;
                                    owrVar.m26204c();
                                    gbbVar = this.f28408k;
                                    z5 = this.f28402d;
                                    ghpVar = ghpVarMo16050a;
                                    wnnVar = new wnn(4);
                                    if (ghoVarMo16031d.f29081d) {
                                        wgsVar4 = ghoVarMo16031d.f29078a;
                                        if (wgsVar4.mo34213f()) {
                                            iMo15768b = gbbVar.mo15768b();
                                            wgsVar5 = ghoVarMo16031d.f29079b;
                                            if (wgsVar5.mo34213f()) {
                                                wnnVar.m34514h(((ghl) wgsVar4.mo34209b()).mo16044o(context, owrVar, iMo15768b, iMo15768b, z5));
                                            } else {
                                                wnnVar.m34514h(((ghl) wgsVar4.mo34209b()).mo16044o(context, owrVar, iMo15768b, iMo15768b, z5));
                                            }
                                            i4 = 1;
                                        } else {
                                            zBooleanValue = zBooleanValue;
                                            it = it;
                                            i9 = i9;
                                            str = str;
                                            wgsVar = ghoVarMo16031d.f29078a;
                                            if (wgsVar.mo34213f()) {
                                                wnnVar.m34514h(((ghl) wgsVar.mo34209b()).mo16044o(context, owrVar, 0, gbbVar.mo15769c(), z5));
                                                i4 = 1;
                                            } else {
                                                i4 = 0;
                                            }
                                            wgsVar2 = ghoVarMo16031d.f29079b;
                                            if (wgsVar2.mo34213f()) {
                                                int iMo15768b10 = gbbVar.mo15768b();
                                                wnnVar.m34514h(((ghl) wgsVar2.mo34209b()).mo16044o(context, owrVar, iMo15768b10, iMo15768b10, z5));
                                                i4++;
                                            }
                                        }
                                    } else {
                                        zBooleanValue = zBooleanValue;
                                        it = it;
                                        i9 = i9;
                                        str = str;
                                        wgsVar = ghoVarMo16031d.f29078a;
                                        if (wgsVar.mo34213f()) {
                                            wnnVar.m34514h(((ghl) wgsVar.mo34209b()).mo16044o(context, owrVar, 0, gbbVar.mo15769c(), z5));
                                            i4 = 1;
                                        } else {
                                            i4 = 0;
                                        }
                                        wgsVar2 = ghoVarMo16031d.f29079b;
                                        if (wgsVar2.mo34213f()) {
                                            int iMo15768b11 = gbbVar.mo15768b();
                                            wnnVar.m34514h(((ghl) wgsVar2.mo34209b()).mo16044o(context, owrVar, iMo15768b11, iMo15768b11, z5));
                                            i4++;
                                        }
                                    }
                                    wgsVar3 = ghoVarMo16031d.f29080c;
                                    if (wgsVar3.mo34213f()) {
                                        Mo34209b = wgsVar3.mo34209b();
                                        size = Mo34209b.size();
                                        while (i6 < size) {
                                            owuVar = (owu) Mo34209b.get(i6);
                                            obj = owuVar.f52731m;
                                            if (obj instanceof gbf) {
                                                int iMo15767a9 = gbbVar.mo15767a(((gbf) obj).mo15775b(), i4);
                                                owr owrVar14 = new owr();
                                                owrVar14.m26203b(owuVar);
                                                owrVar14.f52688k = i4;
                                                owrVar14.f52689l = iMo15767a9;
                                                wnnVar.m34514h(owrVar14.m26202a());
                                                i4++;
                                            }
                                        }
                                    }
                                    list.addAll(wnnVar.m34513g());
                                    if (true != wgsVar3.mo34213f()) {
                                        i5 = 3;
                                    } else {
                                        i5 = 2;
                                    }
                                    this.f28415r = i5;
                                } else {
                                    ghpVar = ghpVarMo16050a;
                                    zBooleanValue = zBooleanValue;
                                    it = it;
                                    i9 = i9;
                                    str = str;
                                    ghl ghlVarMo16030c5 = ghpVar.mo16030c();
                                    Context context8 = this.f28411n;
                                    owr owrVar15 = this.f28410m;
                                    owrVar15.m26204c();
                                    list.add(ghlVarMo16030c5.mo16044o(context8, owrVar15, list.size(), this.f28408k.mo15768b(), this.f28402d));
                                }
                                if (ghpVar.mo16029b() == 1) {
                                    yskVarM35882b5 = ysk.m35882b(ytaVar2.f79342d);
                                    if (yskVarM35882b5 == null) {
                                        yskVarM35882b5 = ysk.DEFAULT;
                                    }
                                    if (yskVarM35882b5 == ysk.EMOJI) {
                                        ghpVar2 = ghpVar;
                                    }
                                    zBooleanValue = zBooleanValue;
                                    str2 = str;
                                    i9 = i9;
                                }
                                ghpVar2 = ghpVar;
                                zBooleanValue = zBooleanValue;
                                str2 = str;
                                i9 = i9;
                            } else {
                                zBooleanValue = zBooleanValue;
                                it = it;
                                i9 = i9;
                                str = str;
                                i2 = 2;
                            }
                            List list7 = this.f28400b;
                            int size8 = list7.size();
                            int iMo15767a10 = this.f28408k.mo15767a(ytaVar2, size8);
                            iM37aK = C0000a.m37aK(yvmVar.f79784c);
                            if (iM37aK == 0) {
                                iM37aK = 1;
                            }
                            yskVarM35882b3 = ysk.m35882b(ytaVar2.f79342d);
                            if (yskVarM35882b3 == null) {
                                yskVarM35882b3 = ysk.DEFAULT;
                            }
                            iOrdinal = yskVarM35882b3.ordinal();
                            if (iOrdinal != 1) {
                                owtVar2 = owt.f52707b;
                            } else if (iOrdinal != 3) {
                                owtVar2 = owtVar;
                            } else {
                                owtVar2 = owt.f52713h;
                            }
                            int iM15782n5 = m15782n(ytaVar2);
                            String strM15781m5 = m15781m(ytaVar2);
                            iIndexOf = TextUtils.indexOf(ytaVar2.f79343e, "@");
                            sfcVarM32934aU = vec.m32934aU(this.f28411n);
                            if (sfcVarM32934aU == null) {
                                aali aaliVarMo1354G8 = ytaVar2.mo1354G();
                                String str11 = ytaVar2.f79343e;
                                String strSubstring15 = TextUtils.substring(str11, iIndexOf, str11.length());
                                aaliVarMo1354G8.m1315t();
                                yta ytaVar17 = (yta) aaliVarMo1354G8.f1248b;
                                Objects.requireNonNull(strSubstring15);
                                ytaVar17.f79340b |= Integer.MIN_VALUE;
                                ytaVar17.f79349k = strSubstring15;
                                String strSubstring16 = TextUtils.substring(ytaVar2.f79343e, 0, iIndexOf);
                                aaliVarMo1354G8.m1315t();
                                yta ytaVar18 = (yta) aaliVarMo1354G8.f1248b;
                                Objects.requireNonNull(strSubstring16);
                                ytaVar18.f79340b |= 2;
                                ytaVar18.f79343e = strSubstring16;
                                ytaVar = (yta) aaliVarMo1354G8.mo1312q();
                                i3 = i2;
                            } else {
                                aali aaliVarMo1354G9 = ytaVar2.mo1354G();
                                String str12 = ytaVar2.f79343e;
                                String strSubstring17 = TextUtils.substring(str12, iIndexOf, str12.length());
                                aaliVarMo1354G9.m1315t();
                                yta ytaVar19 = (yta) aaliVarMo1354G9.f1248b;
                                Objects.requireNonNull(strSubstring17);
                                ytaVar19.f79340b |= Integer.MIN_VALUE;
                                ytaVar19.f79349k = strSubstring17;
                                String strSubstring18 = TextUtils.substring(ytaVar2.f79343e, 0, iIndexOf);
                                aaliVarMo1354G9.m1315t();
                                yta ytaVar110 = (yta) aaliVarMo1354G9.f1248b;
                                Objects.requireNonNull(strSubstring18);
                                ytaVar110.f79340b |= 2;
                                ytaVar110.f79343e = strSubstring18;
                                ytaVar = (yta) aaliVarMo1354G9.mo1312q();
                                i3 = i2;
                            }
                            owr owrVarM15783o5 = m15783o(ytaVar, iM37aK);
                            owrVarM15783o5.f52682e = owtVar2;
                            owrVarM15783o5.f52700w = i3;
                            owrVarM15783o5.f52688k = size8;
                            owrVarM15783o5.f52689l = iMo15767a10;
                            owrVarM15783o5.f52680c = strM15781m5;
                            owrVarM15783o5.f52685h = z3;
                            owrVarM15783o5.f52686i = z4;
                            owrVarM15783o5.f52699v = z2;
                            list7.add(owrVarM15783o5.m26202a());
                            yskVarM35882b4 = ysk.m35882b(ytaVar2.f79342d);
                            if (yskVarM35882b4 == null) {
                                yskVarM35882b4 = ysk.DEFAULT;
                            }
                            if (yskVarM35882b4 == ysk.EMOJI) {
                            }
                            ghpVar2 = ghpVar2;
                            zBooleanValue = zBooleanValue;
                            str2 = str;
                            i9 = i9;
                        }
                    } else {
                        i7 = ytaVar2.f79342d;
                        yskVarM35882b6 = ysk.m35882b(i7);
                        if (yskVarM35882b6 == null) {
                            yskVarM35882b6 = ysk.DEFAULT;
                        }
                        if (yskVarM35882b6 != ysk.EMOJI_KITCHEN_QUERY) {
                            yskVarM35882b7 = ysk.m35882b(i7);
                            if (yskVarM35882b7 == null) {
                                yskVarM35882b7 = ysk.DEFAULT;
                            }
                            if (yskVarM35882b7 != ysk.EMOJI_SEARCH_RESULT) {
                                yskVarM35882b2 = ysk.m35882b(ytaVar2.f79342d);
                                if (yskVarM35882b2 == null) {
                                    yskVarM35882b2 = ysk.DEFAULT;
                                }
                                if (yskVarM35882b2 != ysk.EXPRESSION_MOMENT_EMOJIFY) {
                                    if (gog.m16314q(ytaVar2, zBooleanValue)) {
                                        if (ghpVar2 == null) {
                                        }
                                        ?? r7 = this.f28413p.get();
                                        boolean zMo15771e6 = this.f28408k.mo15771e();
                                        list = this.f28400b;
                                        i2 = 2;
                                        ghpVarMo16050a = r7.mo16050a(editorInfo, yvmVar, zMo15771e6, zBooleanValue, list);
                                        if (!ghpVarMo16050a.m16049e()) {
                                            ghpVar = ghpVarMo16050a;
                                            zBooleanValue = zBooleanValue;
                                            it = it;
                                            i9 = i9;
                                            str = str;
                                        } else if (ghpVarMo16050a.mo16029b() == 4) {
                                            ghoVarMo16031d = ghpVarMo16050a.mo16031d();
                                            list.clear();
                                            this.f28408k.mo15770d();
                                            context = this.f28411n;
                                            owrVar = this.f28410m;
                                            owrVar.m26204c();
                                            gbbVar = this.f28408k;
                                            z5 = this.f28402d;
                                            ghpVar = ghpVarMo16050a;
                                            wnnVar = new wnn(4);
                                            if (ghoVarMo16031d.f29081d) {
                                                wgsVar4 = ghoVarMo16031d.f29078a;
                                                if (wgsVar4.mo34213f()) {
                                                    iMo15768b = gbbVar.mo15768b();
                                                    wgsVar5 = ghoVarMo16031d.f29079b;
                                                    if (wgsVar5.mo34213f()) {
                                                        wnnVar.m34514h(((ghl) wgsVar4.mo34209b()).mo16044o(context, owrVar, iMo15768b, iMo15768b, z5));
                                                    } else {
                                                        wnnVar.m34514h(((ghl) wgsVar4.mo34209b()).mo16044o(context, owrVar, iMo15768b, iMo15768b, z5));
                                                    }
                                                    i4 = 1;
                                                } else {
                                                    zBooleanValue = zBooleanValue;
                                                    it = it;
                                                    i9 = i9;
                                                    str = str;
                                                    wgsVar = ghoVarMo16031d.f29078a;
                                                    if (wgsVar.mo34213f()) {
                                                        wnnVar.m34514h(((ghl) wgsVar.mo34209b()).mo16044o(context, owrVar, 0, gbbVar.mo15769c(), z5));
                                                        i4 = 1;
                                                    } else {
                                                        i4 = 0;
                                                    }
                                                    wgsVar2 = ghoVarMo16031d.f29079b;
                                                    if (wgsVar2.mo34213f()) {
                                                        int iMo15768b12 = gbbVar.mo15768b();
                                                        wnnVar.m34514h(((ghl) wgsVar2.mo34209b()).mo16044o(context, owrVar, iMo15768b12, iMo15768b12, z5));
                                                        i4++;
                                                    }
                                                }
                                            } else {
                                                zBooleanValue = zBooleanValue;
                                                it = it;
                                                i9 = i9;
                                                str = str;
                                                wgsVar = ghoVarMo16031d.f29078a;
                                                if (wgsVar.mo34213f()) {
                                                    wnnVar.m34514h(((ghl) wgsVar.mo34209b()).mo16044o(context, owrVar, 0, gbbVar.mo15769c(), z5));
                                                    i4 = 1;
                                                } else {
                                                    i4 = 0;
                                                }
                                                wgsVar2 = ghoVarMo16031d.f29079b;
                                                if (wgsVar2.mo34213f()) {
                                                    int iMo15768b13 = gbbVar.mo15768b();
                                                    wnnVar.m34514h(((ghl) wgsVar2.mo34209b()).mo16044o(context, owrVar, iMo15768b13, iMo15768b13, z5));
                                                    i4++;
                                                }
                                            }
                                            wgsVar3 = ghoVarMo16031d.f29080c;
                                            if (wgsVar3.mo34213f()) {
                                                Mo34209b = wgsVar3.mo34209b();
                                                size = Mo34209b.size();
                                                while (i6 < size) {
                                                    owuVar = (owu) Mo34209b.get(i6);
                                                    obj = owuVar.f52731m;
                                                    if (obj instanceof gbf) {
                                                        int iMo15767a11 = gbbVar.mo15767a(((gbf) obj).mo15775b(), i4);
                                                        owr owrVar16 = new owr();
                                                        owrVar16.m26203b(owuVar);
                                                        owrVar16.f52688k = i4;
                                                        owrVar16.f52689l = iMo15767a11;
                                                        wnnVar.m34514h(owrVar16.m26202a());
                                                        i4++;
                                                    }
                                                }
                                            }
                                            list.addAll(wnnVar.m34513g());
                                            if (true != wgsVar3.mo34213f()) {
                                                i5 = 3;
                                            } else {
                                                i5 = 2;
                                            }
                                            this.f28415r = i5;
                                        } else {
                                            ghpVar = ghpVarMo16050a;
                                            zBooleanValue = zBooleanValue;
                                            it = it;
                                            i9 = i9;
                                            str = str;
                                            ghl ghlVarMo16030c6 = ghpVar.mo16030c();
                                            Context context9 = this.f28411n;
                                            owr owrVar17 = this.f28410m;
                                            owrVar17.m26204c();
                                            list.add(ghlVarMo16030c6.mo16044o(context9, owrVar17, list.size(), this.f28408k.mo15768b(), this.f28402d));
                                        }
                                        if (ghpVar.mo16029b() == 1) {
                                            yskVarM35882b5 = ysk.m35882b(ytaVar2.f79342d);
                                            if (yskVarM35882b5 == null) {
                                                yskVarM35882b5 = ysk.DEFAULT;
                                            }
                                            if (yskVarM35882b5 == ysk.EMOJI) {
                                                ghpVar2 = ghpVar;
                                            }
                                            zBooleanValue = zBooleanValue;
                                            str2 = str;
                                            i9 = i9;
                                        }
                                        ghpVar2 = ghpVar;
                                        zBooleanValue = zBooleanValue;
                                        str2 = str;
                                        i9 = i9;
                                    } else {
                                        zBooleanValue = zBooleanValue;
                                        it = it;
                                        i9 = i9;
                                        str = str;
                                        i2 = 2;
                                    }
                                    List list8 = this.f28400b;
                                    int size9 = list8.size();
                                    int iMo15767a12 = this.f28408k.mo15767a(ytaVar2, size9);
                                    iM37aK = C0000a.m37aK(yvmVar.f79784c);
                                    if (iM37aK == 0) {
                                        iM37aK = 1;
                                    }
                                    yskVarM35882b3 = ysk.m35882b(ytaVar2.f79342d);
                                    if (yskVarM35882b3 == null) {
                                        yskVarM35882b3 = ysk.DEFAULT;
                                    }
                                    iOrdinal = yskVarM35882b3.ordinal();
                                    if (iOrdinal != 1) {
                                        owtVar2 = owt.f52707b;
                                    } else if (iOrdinal != 3) {
                                        owtVar2 = owtVar;
                                    } else {
                                        owtVar2 = owt.f52713h;
                                    }
                                    int iM15782n6 = m15782n(ytaVar2);
                                    String strM15781m6 = m15781m(ytaVar2);
                                    iIndexOf = TextUtils.indexOf(ytaVar2.f79343e, "@");
                                    sfcVarM32934aU = vec.m32934aU(this.f28411n);
                                    if (sfcVarM32934aU == null) {
                                        aali aaliVarMo1354G10 = ytaVar2.mo1354G();
                                        String str13 = ytaVar2.f79343e;
                                        String strSubstring19 = TextUtils.substring(str13, iIndexOf, str13.length());
                                        aaliVarMo1354G10.m1315t();
                                        yta ytaVar111 = (yta) aaliVarMo1354G10.f1248b;
                                        Objects.requireNonNull(strSubstring19);
                                        ytaVar111.f79340b |= Integer.MIN_VALUE;
                                        ytaVar111.f79349k = strSubstring19;
                                        String strSubstring110 = TextUtils.substring(ytaVar2.f79343e, 0, iIndexOf);
                                        aaliVarMo1354G10.m1315t();
                                        yta ytaVar112 = (yta) aaliVarMo1354G10.f1248b;
                                        Objects.requireNonNull(strSubstring110);
                                        ytaVar112.f79340b |= 2;
                                        ytaVar112.f79343e = strSubstring110;
                                        ytaVar = (yta) aaliVarMo1354G10.mo1312q();
                                        i3 = i2;
                                    } else {
                                        aali aaliVarMo1354G11 = ytaVar2.mo1354G();
                                        String str14 = ytaVar2.f79343e;
                                        String strSubstring111 = TextUtils.substring(str14, iIndexOf, str14.length());
                                        aaliVarMo1354G11.m1315t();
                                        yta ytaVar113 = (yta) aaliVarMo1354G11.f1248b;
                                        Objects.requireNonNull(strSubstring111);
                                        ytaVar113.f79340b |= Integer.MIN_VALUE;
                                        ytaVar113.f79349k = strSubstring111;
                                        String strSubstring112 = TextUtils.substring(ytaVar2.f79343e, 0, iIndexOf);
                                        aaliVarMo1354G11.m1315t();
                                        yta ytaVar114 = (yta) aaliVarMo1354G11.f1248b;
                                        Objects.requireNonNull(strSubstring112);
                                        ytaVar114.f79340b |= 2;
                                        ytaVar114.f79343e = strSubstring112;
                                        ytaVar = (yta) aaliVarMo1354G11.mo1312q();
                                        i3 = i2;
                                    }
                                    owr owrVarM15783o6 = m15783o(ytaVar, iM37aK);
                                    owrVarM15783o6.f52682e = owtVar2;
                                    owrVarM15783o6.f52700w = i3;
                                    owrVarM15783o6.f52688k = size9;
                                    owrVarM15783o6.f52689l = iMo15767a12;
                                    owrVarM15783o6.f52680c = strM15781m6;
                                    owrVarM15783o6.f52685h = z3;
                                    owrVarM15783o6.f52686i = z4;
                                    owrVarM15783o6.f52699v = z2;
                                    list8.add(owrVarM15783o6.m26202a());
                                    yskVarM35882b4 = ysk.m35882b(ytaVar2.f79342d);
                                    if (yskVarM35882b4 == null) {
                                        yskVarM35882b4 = ysk.DEFAULT;
                                    }
                                    if (yskVarM35882b4 == ysk.EMOJI) {
                                    }
                                    ghpVar2 = ghpVar2;
                                    zBooleanValue = zBooleanValue;
                                    str2 = str;
                                    i9 = i9;
                                }
                            }
                        }
                        zBooleanValue = zBooleanValue;
                        it = it;
                        i9 = i9;
                        str = str;
                        zBooleanValue = zBooleanValue;
                        str2 = str;
                        i9 = i9;
                    }
                }
                it = it;
                i8 = 1;
            }
        }
        int i15 = i9;
        boolean zIsPresent = Collection.EL.stream(yvmVar.f79785d).filter(new gbg(2)).findFirst().isPresent();
        qlv qlvVarM28432b = qlv.m28432b();
        ghx ghxVar = new ghx(zIsPresent);
        Trace.beginSection("ExpressionMomentEmojifyAvailabilityNotification.notifyAvailability->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ghxVar);
            Trace.endSection();
            if (i15 > 0) {
                qec qecVar = this.f28407i;
                gxn gxnVar = gxn.IMPRESSION;
                aali aaliVarM1364l = xex.f74279a.m1364l();
                aaliVarM1364l.m1315t();
                xex xexVar = (xex) aaliVarM1364l.f1248b;
                xexVar.f74281c = 7;
                xexVar.f74280b |= 1;
                aali aaliVarM1364l2 = xft.f74621a.m1364l();
                aaliVarM1364l2.m1315t();
                xft xftVar = (xft) aaliVarM1364l2.f1248b;
                xftVar.f74622b |= 1;
                xftVar.f74623c = i15;
                aaliVarM1364l2.m1315t();
                xft xftVar2 = (xft) aaliVarM1364l2.f1248b;
                xftVar2.f74624d = 9;
                xftVar2.f74622b |= 2;
                aaliVarM1364l.m1220bO(aaliVarM1364l2);
                qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
            }
            Optional optionalFindFirst = Collection.EL.stream(yvmVar.f79785d).filter(new gbg(0)).findFirst();
            if (optionalFindFirst.isEmpty()) {
                if (this.f28412o) {
                    qkz.m28404a(kyf.PUNCTUATION_CORRECTION_CHIP_REPLACED_BY_OTHER_SUGGESTIONS);
                    this.f28412o = false;
                    return;
                }
                return;
            }
            List listM34278l = new whn(new whh(new wfk(' '), 1)).m34278l(((yta) optionalFindFirst.get()).f79343e);
            if (listM34278l.size() < 2) {
                ((wvu) ((wvu) f28399j.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier", "logCandidateImpressionsViaNga", 426, "SuggestionCandidateSupplier.java")).mo34846t("Punctuation correction chip did have unexpected format.");
                return;
            }
            String strValueOf = String.valueOf(((String) listM34278l.get(1)).charAt(0));
            sfc sfcVarM32934aU2 = vec.m32934aU(this.f28411n);
            if (sfcVarM32934aU2 == null) {
                ((wvu) ((wvu) f28399j.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier", "logCandidateImpressionsViaNga", 432, "SuggestionCandidateSupplier.java")).mo34846t("Could not retrieve current primary language tag from NGA");
            } else {
                qkz.m28404a(strValueOf.equals(strValueOf.toUpperCase(sfcVarM32934aU2.m30068t())) ? kyf.PUNCTUATION_CORRECTION_CHIP_DISPLAYED_CAPITALIZED : kyf.PUNCTUATION_CORRECTION_CHIP_DISPLAYED_LOWERCASE);
                this.f28412o = true;
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
