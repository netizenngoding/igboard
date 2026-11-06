package p000;

import android.util.JsonWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ubn implements ufl {

    /* JADX INFO: renamed from: a */
    private final lse f67264a;

    public ubn(xqs xqsVar) {
        this.f67264a = new lse(xqsVar, "ManifestInstanceFetcher");
    }

    @Override // p000.ufl
    /* JADX INFO: renamed from: a */
    public final ufi mo15546a(ufp ufpVar) {
        if (ufpVar.mo31999n().m31912a("manifest_instance") != null) {
            return ufi.m32007a();
        }
        return null;
    }

    @Override // p000.udj
    /* JADX INFO: renamed from: b */
    public final xqp mo15547b(uee ueeVar) {
        return this.f67264a.m23171t(ueeVar);
    }

    @Override // p000.ufl
    /* JADX INFO: renamed from: c */
    public final xqp mo15548c(final ufp ufpVar, ufj ufjVar, final File file) {
        return this.f67264a.m23172u(ufpVar.mo32000o(), new ufa() { // from class: ubm
            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000.ufa
            /* JADX INFO: renamed from: a */
            public final Object mo15856a(udi udiVar) throws Throwable {
                ufp ufpVar2 = ufpVar;
                File file2 = file;
                try {
                    uca ucaVar = (uca) ufpVar2.mo31999n().m31912a("manifest_instance");
                    if (ucaVar == null) {
                        throw new IllegalArgumentException("Expected extra is not present: manifest_instance");
                    }
                    xcd xcdVar = new xcd();
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        xcdVar.m35134c(fileOutputStream);
                        xcd xcdVar2 = new xcd();
                        try {
                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStream, StandardCharsets.UTF_8);
                            xcdVar2.m35134c(outputStreamWriter);
                            JsonWriter jsonWriter = new JsonWriter(outputStreamWriter);
                            xcdVar2.m35134c(jsonWriter);
                            jsonWriter.setIndent("  ");
                            jsonWriter.beginObject();
                            jsonWriter.name("packs");
                            jsonWriter.beginArray();
                            wuj wujVarListIterator = ((wns) ucaVar.m31800i()).listIterator(0);
                            while (wujVarListIterator.hasNext()) {
                                ufp ufpVar3 = (ufp) wujVarListIterator.next();
                                jsonWriter.beginObject();
                                uee ueeVarMo32000o = ufpVar3.mo32000o();
                                jsonWriter.name("namespace").value(((ucy) ueeVarMo32000o).f67385a);
                                jsonWriter.name("name").value(((ucy) ueeVarMo32000o).f67386b);
                                jsonWriter.name("compressed_size").value(ufpVar3.mo31988c());
                                jsonWriter.name("size").value(ufpVar3.mo31989d());
                                jsonWriter.name("verify_sizes").value(ufpVar3.mo31998m());
                                jsonWriter.name("download_priority").value(ufpVar3.mo31986a());
                                if (!ufpVar3.mo31997l().equals(ufp.f67587p)) {
                                    jsonWriter.name("expiry_date").value(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssX", ubb.f67246a).format(ufpVar3.mo31997l()));
                                }
                                jsonWriter.name("download_urls");
                                jsonWriter.beginArray();
                                wns wnsVarMo31992g = ufpVar3.mo31992g();
                                int i = ((wsx) wnsVarMo31992g).f73398d;
                                for (int i2 = 0; i2 < i; i2++) {
                                    jsonWriter.value((String) wnsVarMo31992g.get(i2));
                                }
                                jsonWriter.endArray();
                                String strMo31996k = ufpVar3.mo31996k();
                                if (strMo31996k != null) {
                                    jsonWriter.name("download_packing_scheme");
                                    jsonWriter.value(strMo31996k);
                                }
                                jsonWriter.name("validation_schemes");
                                jsonWriter.beginArray();
                                wns wnsVarMo31993h = ufpVar3.mo31993h();
                                int i3 = ((wsx) wnsVarMo31993h).f73398d;
                                for (int i4 = 0; i4 < i3; i4++) {
                                    jsonWriter.value((String) wnsVarMo31993h.get(i4));
                                }
                                jsonWriter.endArray();
                                sqf.m30444b(jsonWriter, ufpVar3.mo31999n());
                                jsonWriter.endObject();
                            }
                            jsonWriter.endArray();
                            sqf.m30444b(jsonWriter, ucaVar.mo31754d());
                            jsonWriter.endObject();
                            xcdVar2.close();
                            xcdVar.close();
                            return new ufk("manifest-instance://".concat(String.valueOf(String.valueOf(ucaVar.mo31755e()))));
                        } catch (Throwable th) {
                            try {
                                throw xcdVar2.m35132a(th);
                            } catch (Throwable th2) {
                                xcdVar2.close();
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw xcdVar.m35133b(th3, IllegalArgumentException.class);
                        } catch (Throwable th4) {
                            xcdVar.close();
                            throw th4;
                        }
                    }
                } catch (ClassCastException e) {
                    throw new IllegalArgumentException("Unexpected superpack manifest object type", e);
                }
            }
        });
    }

    @Override // p000.udw
    /* JADX INFO: renamed from: d */
    public final String mo15549d() {
        return "ManifestInstanceFetcher";
    }
}
