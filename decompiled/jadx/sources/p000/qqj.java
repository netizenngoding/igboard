package p000;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.MalformedInputException;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qqj {

    /* JADX INFO: renamed from: a */
    public static final wns f57644a;

    /* JADX INFO: renamed from: b */
    public static final String f57645b;

    /* JADX INFO: renamed from: c */
    public static final wns f57646c;

    /* JADX INFO: renamed from: d */
    public static final String f57647d;

    /* JADX INFO: renamed from: e */
    private static final wvx f57648e = wvx.m34787i("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter");

    /* JADX INFO: renamed from: f */
    private static final whn f57649f;

    /* JADX INFO: renamed from: g */
    private final qpz f57650g;

    static {
        wns wnsVarM34534t = wns.m34534t("shortcut", "word", "language_tag");
        f57644a = wnsVarM34534t;
        f57645b = "# Gboard Dictionary format:".concat(kvp.m22138z(wnsVarM34534t));
        wns wnsVarM34535u = wns.m34535u("shortcut", "word", "language_tag", "pos_tag");
        f57646c = wnsVarM34535u;
        f57647d = "# Gboard Dictionary format:".concat(kvp.m22138z(wnsVarM34535u));
        f57649f = whn.m34267b('\t');
    }

    public qqj(qpz qpzVar) {
        this.f57650g = qpzVar;
    }

    /* JADX INFO: renamed from: c */
    private static boolean m28654c(String str) {
        return zli.m36124bw(str) || !str.contains("\t");
    }

    /* JADX INFO: renamed from: d */
    private static String m28655d(BufferedReader bufferedReader, adrz adrzVar) throws IOException {
        try {
            String line = bufferedReader.readLine();
            adrzVar.f8440a++;
            return line;
        } catch (MalformedInputException e) {
            throw new qqh(1, (String) adrzVar.f8441b, adrzVar.f8440a, e);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: e */
    private final void m28656e(BufferedReader bufferedReader, List list, adrz adrzVar, qqi qqiVar) throws IOException {
        while (true) {
            String strM28655d = m28655d(bufferedReader, adrzVar);
            if (strM28655d == null) {
                return;
            }
            if (!m28654c(strM28655d)) {
                List listM34278l = f57649f.m34278l(strM28655d);
                if (listM34278l.size() != ((wsx) list).f73398d) {
                    throw new qqh(2, (String) adrzVar.f8441b, adrzVar.f8440a);
                }
                sfc sfcVarM30047g = sfc.f61507d;
                String str = "";
                String str2 = str;
                String str3 = str2;
                for (int i = 0; i < listM34278l.size(); i++) {
                    String str4 = (String) list.get(i);
                    switch (str4.hashCode()) {
                        case -2091510221:
                            if (!str4.equals("language_tag")) {
                                continue;
                            } else {
                                try {
                                    sfcVarM30047g = sfc.m30047g((String) listM34278l.get(i));
                                } catch (IllegalArgumentException e) {
                                    throw new qqh(4, (String) adrzVar.f8441b, adrzVar.f8440a, e);
                                }
                            }
                            break;
                        case -391817425:
                            if (str4.equals("pos_tag")) {
                                str3 = (String) listM34278l.get(i);
                            }
                            break;
                        case -342500282:
                            if (str4.equals("shortcut")) {
                                str2 = (String) listM34278l.get(i);
                            }
                            break;
                        case 3655434:
                            if (str4.equals("word")) {
                                str = (String) listM34278l.get(i);
                            }
                            break;
                    }
                }
                qpt qptVar = zli.m36124bw(str) ? null : new qpt(-1L, str, str2, sfcVarM30047g, str3);
                if (qptVar != null) {
                    this.f57650g.mo28634a(qptVar);
                    qqiVar.f57642a++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m28657f(String str, adrz adrzVar, sfc sfcVar, qqi qqiVar) throws qqh {
        if (m28654c(str)) {
            return;
        }
        List listM34278l = f57649f.m34278l(str);
        if (listM34278l.size() < 2) {
            throw new qqh(2, (String) adrzVar.f8441b, adrzVar.f8440a);
        }
        if (listM34278l.size() != 2) {
            String str2 = (String) listM34278l.get(1);
            if (zli.m36124bw(str2)) {
                return;
            }
            this.f57650g.mo28634a(new qpt(-1L, str2, (String) listM34278l.get(0), sfcVar, (String) listM34278l.get(2)));
            qqiVar.f57642a++;
            return;
        }
        String str3 = (String) listM34278l.get(1);
        String str4 = (String) listM34278l.get(0);
        if (zli.m36124bw(str3)) {
            return;
        }
        this.f57650g.mo28634a(new qpt(-1L, str3, str4, sfcVar, ""));
        qqiVar.f57642a++;
    }

    /* JADX INFO: renamed from: a */
    public final qqi m28658a(InputStream inputStream, String str) {
        qqi qqiVar = new qqi();
        if (str.equals("application/zip")) {
            try {
                ZipInputStream zipInputStream = new ZipInputStream(inputStream);
                while (true) {
                    try {
                        ZipEntry nextEntry = zipInputStream.getNextEntry();
                        if (nextEntry == null) {
                            zipInputStream.close();
                            return qqiVar;
                        }
                        m28659b(zipInputStream, new adrz(vec.m33030t(nextEntry)), StandardCharsets.UTF_8, qqiVar);
                        zipInputStream.closeEntry();
                    } catch (Throwable th) {
                        try {
                            zipInputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
            } catch (qqh e) {
                qqiVar.f57643b = Optional.m19845of(e);
                return qqiVar;
            } catch (IOException e2) {
                ((wvu) ((wvu) ((wvu) f57648e.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter", "importDictionary", (char) 178, "PersonalDictionaryImporter.java")).mo34844r();
            }
        } else if (str.equals("text/plain")) {
            try {
                m28659b(inputStream, new adrz((String) null), StandardCharsets.UTF_8, qqiVar);
                return qqiVar;
            } catch (qqh e3) {
                qqiVar.f57643b = Optional.m19845of(e3);
                return qqiVar;
            } catch (IOException e4) {
                ((wvu) ((wvu) ((wvu) f57648e.m34778d()).mo34835i(e4)).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter", "importDictionary", (char) 188, "PersonalDictionaryImporter.java")).mo34844r();
            }
        }
        return qqiVar;
    }

    /* JADX INFO: renamed from: b */
    final void m28659b(InputStream inputStream, adrz adrzVar, Charset charset, qqi qqiVar) throws IOException {
        int i;
        wns wnsVar;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, charset.newDecoder().onMalformedInput(CodingErrorAction.REPORT).onUnmappableCharacter(CodingErrorAction.REPORT)));
        String strM28655d = m28655d(bufferedReader, adrzVar);
        if (strM28655d == null) {
            return;
        }
        if (strM28655d.startsWith("# Gboard Dictionary version:")) {
            try {
                i = Integer.parseInt(strM28655d.substring(28));
            } catch (NumberFormatException e) {
                ((wvu) ((wvu) ((wvu) f57648e.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter", "getVersionNumber", (char) 201, "PersonalDictionaryImporter.java")).mo34849w("Invalid version number : %s", strM28655d);
                i = -1;
            }
        } else {
            i = -1;
        }
        if (i == 2) {
            String strTrim = zli.m36123bv(m28655d(bufferedReader, adrzVar)).trim();
            if (strTrim.equals(f57645b)) {
                wnsVar = f57644a;
            } else {
                if (!strTrim.equals(f57647d)) {
                    throw new qqh(5, (String) adrzVar.f8441b, adrzVar.f8440a);
                }
                wnsVar = f57646c;
            }
            m28656e(bufferedReader, wnsVar, adrzVar, qqiVar);
            return;
        }
        if (i == 1) {
            m28656e(bufferedReader, f57644a, adrzVar, qqiVar);
            return;
        }
        if (i != -1) {
            throw new qqh(3, (String) adrzVar.f8441b, adrzVar.f8440a);
        }
        m28657f(strM28655d, adrzVar, sfc.m30047g("ja-JP"), qqiVar);
        sfc sfcVarM30047g = sfc.m30047g("ja-JP");
        while (true) {
            String strM28655d2 = m28655d(bufferedReader, adrzVar);
            if (strM28655d2 == null) {
                return;
            } else {
                m28657f(strM28655d2, adrzVar, sfcVarM30047g, qqiVar);
            }
        }
    }
}
