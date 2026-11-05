package p000;

import android.content.Context;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qqd {

    /* JADX INFO: renamed from: a */
    private static final wvx f57630a = wvx.m34787i("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryExportFileCreator");

    /* JADX INFO: renamed from: a */
    public static File m28648a(Context context) {
        File file = new File(context.getCacheDir(), "personal-dictionary");
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    /* JADX INFO: renamed from: b */
    public static File m28649b(Context context, qpx qpxVar, qpr qprVar) {
        IOException iOException;
        File fileCreateTempFile;
        try {
            fileCreateTempFile = File.createTempFile("PersonalDictionary-", ".zip", m28648a(context));
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                    try {
                        ZipOutputStream zipOutputStream = new ZipOutputStream(bufferedOutputStream);
                        try {
                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(zipOutputStream, StandardCharsets.UTF_8);
                            try {
                                zipOutputStream.putNextEntry(new ZipEntry("dictionary.txt"));
                                outputStreamWriter.write("# Gboard Dictionary version:");
                                outputStreamWriter.write("2");
                                outputStreamWriter.write(10);
                                outputStreamWriter.write(qqj.f57647d);
                                outputStreamWriter.write(10);
                                m28651d(outputStreamWriter, qpxVar);
                                if (qprVar != null && qprVar.getCount() > 0) {
                                    outputStreamWriter.write("# From OS\n");
                                    m28651d(outputStreamWriter, qprVar);
                                }
                                outputStreamWriter.close();
                                zipOutputStream.close();
                                bufferedOutputStream.close();
                                fileOutputStream.close();
                                return fileCreateTempFile;
                            } catch (Throwable th) {
                                try {
                                    outputStreamWriter.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                zipOutputStream.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            bufferedOutputStream.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        fileOutputStream.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            } catch (IOException e) {
                iOException = e;
                ((wvu) ((wvu) ((wvu) f57630a.m34777c()).mo34835i(iOException)).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryExportFileCreator", "writeExportZipFile", ';', "PersonalDictionaryExportFileCreator.java")).mo34846t("Failed export personal dictionary.");
                return fileCreateTempFile;
            }
        } catch (IOException e2) {
            iOException = e2;
            fileCreateTempFile = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m28650c(Context context) {
        sev.f61447b.m29989g(m28648a(context), null);
    }

    /* JADX INFO: renamed from: d */
    private static void m28651d(OutputStreamWriter outputStreamWriter, qpq qpqVar) {
        while (qpqVar.moveToNext()) {
            outputStreamWriter.write(String.format("%s\t%s\t%s\t%s\n", qpqVar.mo28624e(), qpqVar.mo28625f(), qpqVar.mo28622c(), zli.m36123bv(qpqVar.mo28623d())));
        }
    }
}
