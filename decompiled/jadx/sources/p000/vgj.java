package p000;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vgj {

    /* JADX INFO: renamed from: a */
    private final Context f70167a;

    /* JADX INFO: renamed from: b */
    private final String f70168b;

    /* JADX INFO: renamed from: c */
    private String f70169c = "files";

    /* JADX INFO: renamed from: d */
    private String f70170d = "common";

    /* JADX INFO: renamed from: e */
    private Account f70171e = vgk.f70175b;

    /* JADX INFO: renamed from: f */
    private String f70172f = "";

    /* JADX INFO: renamed from: g */
    private final wnn f70173g = new wnn(4);

    public vgj(Context context) {
        vec.m33028r(context != null, "Context cannot be null", new Object[0]);
        this.f70167a = context;
        this.f70168b = context.getPackageName();
    }

    /* JADX INFO: renamed from: a */
    public final Uri m33087a() {
        return new Uri.Builder().scheme("android").authority(this.f70168b).path("/" + this.f70169c + '/' + this.f70170d + '/' + vgh.m33077b(this.f70171e) + '/' + this.f70172f).encodedFragment(vhc.m33117a(this.f70173g.m34513g())).build();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0078  */
    /* JADX WARN: Code duplicated, block: B:18:0x008b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0099  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:44:0x0148  */
    /* JADX INFO: renamed from: b */
    public final void m33088b(String str) {
        File fileM33023m;
        String absolutePath;
        String absolutePath2;
        String strSubstring;
        Context context = this.f70167a;
        File fileM33024n = vec.m33024n(context);
        String absolutePath3 = new File(fileM33024n, "managed").getAbsolutePath();
        if (str.startsWith(absolutePath3)) {
            m33089c("managed");
            strSubstring = str.substring(absolutePath3.length());
        } else {
            String absolutePath4 = fileM33024n.getAbsolutePath();
            if (str.startsWith(absolutePath4)) {
                m33089c("files");
                strSubstring = str.substring(absolutePath4.length());
            } else {
                String absolutePath5 = context.getCacheDir().getAbsolutePath();
                if (str.startsWith(absolutePath5)) {
                    m33089c("cache");
                    strSubstring = str.substring(absolutePath5.length());
                } else {
                    File externalFilesDir = context.getExternalFilesDir(null);
                    if (externalFilesDir != null) {
                        String absolutePath6 = externalFilesDir.getAbsolutePath();
                        if (str.startsWith(absolutePath6)) {
                            m33089c("external");
                            strSubstring = str.substring(absolutePath6.length());
                        } else {
                            fileM33023m = vec.m33023m(context);
                            absolutePath = new File(fileM33023m, "files").getAbsolutePath();
                            if (str.startsWith(absolutePath)) {
                                m33089c("directboot-files");
                                strSubstring = str.substring(absolutePath.length());
                            } else {
                                absolutePath2 = new File(fileM33023m, "cache").getAbsolutePath();
                                if (str.startsWith(absolutePath2)) {
                                    throw new IllegalArgumentException("Path must be in app-private files dir or external files dir: ".concat(String.valueOf(str)));
                                }
                                m33089c("directboot-cache");
                                strSubstring = str.substring(absolutePath2.length());
                            }
                        }
                    } else {
                        fileM33023m = vec.m33023m(context);
                        absolutePath = new File(fileM33023m, "files").getAbsolutePath();
                        if (str.startsWith(absolutePath)) {
                            m33089c("directboot-files");
                            strSubstring = str.substring(absolutePath.length());
                        } else {
                            absolutePath2 = new File(fileM33023m, "cache").getAbsolutePath();
                            if (str.startsWith(absolutePath2)) {
                                throw new IllegalArgumentException("Path must be in app-private files dir or external files dir: ".concat(String.valueOf(str)));
                            }
                            m33089c("directboot-cache");
                            strSubstring = str.substring(absolutePath2.length());
                        }
                    }
                }
            }
        }
        List listAsList = Arrays.asList(strSubstring.split(File.separator));
        vec.m33028r(listAsList.size() >= 3, "Path must be in module and account subdirectories: %s", str);
        m33090d((String) listAsList.get(1));
        String str2 = (String) listAsList.get(2);
        if ("managed".equals(this.f70169c)) {
            Account account = vgh.f70162a;
            if (!"shared".equals(str2)) {
                try {
                    Integer.parseInt(str2);
                    vec.m33028r(false, "AccountManager cannot be null", new Object[0]);
                    try {
                        throw null;
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        throw new IllegalArgumentException(new vgu(e));
                    } catch (ExecutionException e2) {
                        throw new IllegalArgumentException(new vgu(e2.getCause()));
                    }
                } catch (NumberFormatException e3) {
                    throw new IllegalArgumentException(e3);
                }
            }
        }
        Account accountM33076a = vgh.m33076a(str2);
        vgh.m33077b(accountM33076a);
        this.f70171e = accountM33076a;
        m33091e(strSubstring.substring(this.f70170d.length() + str2.length() + 2));
    }

    /* JADX INFO: renamed from: c */
    public final void m33089c(String str) {
        Set set = vgk.f70177d;
        vec.m33028r(set.contains(str), "The only supported locations are %s: %s", set, str);
        this.f70169c = str;
    }

    /* JADX INFO: renamed from: d */
    public final void m33090d(String str) {
        vec.m33028r(vgk.f70174a.matcher(str).matches(), "Module must match [a-z]+(_[a-z]+)*: %s", str);
        vec.m33028r(!vgk.f70176c.contains(str), "Module name is reserved and cannot be used: %s", str);
        this.f70170d = str;
    }

    /* JADX INFO: renamed from: e */
    public final void m33091e(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        Pattern pattern = vgk.f70174a;
        this.f70172f = str;
    }
}
