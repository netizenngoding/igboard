package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rul implements qzj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final aaln f60572a;

    public rul(aaln aalnVar, int i) {
        this.$cid = i;
        this.f60572a = aalnVar;
    }

    @Override // p000.qzv
    /* JADX INFO: renamed from: a */
    public final long mo29088a(String str, long j) {
        return 0L;
    }

    @Override // p000.qzv
    /* JADX INFO: renamed from: b */
    public final aakp mo29089b(String str, aakp aakpVar) {
        return aakpVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:96:0x013c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x0013 A[RETURN] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.qzv
    /* JADX INFO: renamed from: c */
    public final boolean mo29090c(String str, aaml aamlVar) {
        int i = this.$cid;
        if (i == 3) {
            switch (str.hashCode()) {
                case -1318226578:
                    if (str.equals("expression_tab") && aamlVar == aaml.ENUM && (((yzs) this.f60572a).f80412b & 8) != 0) {
                        return true;
                    }
                    return false;
                case 1751843748:
                    if (str.equals("image_content_type") && aamlVar == aaml.ENUM && (((yzs) this.f60572a).f80412b & 128) != 0) {
                        return true;
                    }
                    return false;
                case 1948132199:
                    if (str.equals("tab_state") && aamlVar == aaml.ENUM && (((yzs) this.f60572a).f80412b & 16) != 0) {
                        return true;
                    }
                    return false;
                case 2084672641:
                    if (str.equals("expression_type") && aamlVar == aaml.ENUM && (((yzs) this.f60572a).f80412b & 4) != 0) {
                        return true;
                    }
                    return false;
                case 2105073296:
                    if (str.equals("model_type") && aamlVar == aaml.ENUM && (((yzs) this.f60572a).f80412b & 32) != 0) {
                        return true;
                    }
                    return false;
                default:
                    return false;
            }
        }
        if (i != 10) {
            return false;
        }
        switch (str.hashCode()) {
            case -1877165340:
                if (str.equals("package_name") && aamlVar == aaml.STRING && (((zab) this.f60572a).f80485b & 512) != 0) {
                    return true;
                }
                return false;
            case -1512303378:
                if (str.equals("is_post_correction_eligible") && aamlVar == aaml.BOOLEAN && (((zab) this.f60572a).f80485b & 131072) != 0) {
                    return true;
                }
                return false;
            case -1209871918:
                if (str.equals("text_from_rambler") && aamlVar == aaml.BOOLEAN && (((zab) this.f60572a).f80485b & 1048576) != 0) {
                    return true;
                }
                return false;
            case -929008000:
                if (str.equals("field_id") && aamlVar == aaml.INT && (((zab) this.f60572a).f80485b & 128) != 0) {
                    return true;
                }
                return false;
            case -918657975:
                if (str.equals("klp_locales") && aamlVar == aaml.STRING && ((zab) this.f60572a).f80502s.size() != 0) {
                    return true;
                }
                return false;
            case -419323305:
                if (str.equals("conversation_id") && aamlVar == aaml.STRING && (((zab) this.f60572a).f80485b & 65536) != 0) {
                    return true;
                }
                return false;
            case 338410841:
                if (str.equals("locales") && aamlVar == aaml.STRING && ((zab) this.f60572a).f80499p.size() != 0) {
                    return true;
                }
                return false;
            case 498928936:
                if (str.equals("writing_tools_context_opt_in") && aamlVar == aaml.BOOLEAN && (((zab) this.f60572a).f80485b & 524288) != 0) {
                    return true;
                }
                return false;
            case 740705876:
                if (str.equals("gboard_version_code") && aamlVar == aaml.INT && (((zab) this.f60572a).f80485b & 4096) != 0) {
                    return true;
                }
                return false;
            case 886397984:
                if (str.equals("is_post_correction_triggered") && aamlVar == aaml.BOOLEAN && (((zab) this.f60572a).f80485b & 262144) != 0) {
                    return true;
                }
                return false;
            case 1995486635:
                if (str.equals("klp_versions") && aamlVar == aaml.STRING && ((zab) this.f60572a).f80503t.size() != 0) {
                    return true;
                }
                return false;
            case 2057198454:
                if (str.equals("experiment_ids") && aamlVar == aaml.STRING && ((zab) this.f60572a).f80505v.size() != 0) {
                    return true;
                }
                return false;
            default:
                return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.qzv
    /* JADX INFO: renamed from: d */
    public final boolean mo29091d(String str) {
        if (this.$cid != 10) {
            return false;
        }
        switch (str) {
            case "is_post_correction_eligible":
                zab zabVar = (zab) this.f60572a;
                if ((zabVar.f80485b & 131072) != 0) {
                    return zabVar.f80507x;
                }
            case "text_from_rambler":
                zab zabVar2 = (zab) this.f60572a;
                if ((zabVar2.f80485b & 1048576) != 0) {
                    return zabVar2.f80484A;
                }
            case "writing_tools_context_opt_in":
                zab zabVar3 = (zab) this.f60572a;
                if ((zabVar3.f80485b & 524288) != 0) {
                    return zabVar3.f80509z;
                }
            case "is_post_correction_triggered":
                zab zabVar4 = (zab) this.f60572a;
                if ((zabVar4.f80485b & 262144) != 0) {
                    return zabVar4.f80508y;
                }
            default:
                if (str.equals("is_post_correction_eligible")) {
                    zab zabVar5 = (zab) this.f60572a;
                    if ((zabVar5.f80485b & 131072) != 0) {
                        return zabVar5.f80507x;
                    }
                }
                return false;
        }
    }

    @Override // p000.qzv
    /* JADX INFO: renamed from: e */
    public final double mo29092e(String str) {
        return 0.0d;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x004a A[PHI: r3
      0x004a: PHI (r3v19 int) = (r3v4 int), (r3v23 int) binds: [B:51:0x00a5, B:23:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p000.qzv
    /* JADX INFO: renamed from: f */
    public final int mo29093f(String str) {
        int iM510c;
        if (this.$cid != 3) {
            return 0;
        }
        int i = 1;
        switch (str) {
            case "expression_tab":
                yzs yzsVar = (yzs) this.f60572a;
                if ((yzsVar.f80412b & 8) == 0) {
                    return 0;
                }
                iM510c = aabp.m510c(yzsVar.f80416f);
                if (iM510c != 0) {
                    i = iM510c;
                }
                return i - 1;
            case "image_content_type":
                yzs yzsVar2 = (yzs) this.f60572a;
                if ((yzsVar2.f80412b & 128) == 0) {
                    return 0;
                }
                xfr xfrVarM35160b = xfr.m35160b(yzsVar2.f80420j);
                if (xfrVarM35160b == null) {
                    xfrVarM35160b = xfr.UNKNOWN_CONTENT_TYPE;
                }
                return xfrVarM35160b.f74609s;
            case "tab_state":
                yzs yzsVar3 = (yzs) this.f60572a;
                if ((yzsVar3.f80412b & 16) == 0) {
                    return 0;
                }
                xew xewVarM35156b = xew.m35156b(yzsVar3.f80417g);
                if (xewVarM35156b == null) {
                    xewVarM35156b = xew.UNKNOWN_TAB_STATE;
                }
                return xewVarM35156b.f74278w;
            case "expression_type":
                yzs yzsVar4 = (yzs) this.f60572a;
                if ((yzsVar4.f80412b & 4) == 0) {
                    return 0;
                }
                iM510c = C0000a.m40aN(yzsVar4.f80415e);
                if (iM510c != 0) {
                    i = iM510c;
                }
                return i - 1;
            case "model_type":
                yzs yzsVar5 = (yzs) this.f60572a;
                if ((yzsVar5.f80412b & 32) == 0) {
                    return 0;
                }
                xev xevVarM35155b = xev.m35155b(yzsVar5.f80418h);
                if (xevVarM35155b == null) {
                    xevVarM35155b = xev.UNKNOWN_MODEL_TYPE;
                }
                return xevVarM35155b.f74254n;
            default:
                if (str.equals("expression_tab")) {
                    yzs yzsVar6 = (yzs) this.f60572a;
                    if ((yzsVar6.f80412b & 8) == 0) {
                        return 0;
                    }
                    iM510c = aabp.m510c(yzsVar6.f80416f);
                    if (iM510c != 0) {
                        i = iM510c;
                    }
                    return i - 1;
                }
                return 0;
        }
    }

    @Override // p000.qzv
    /* JADX INFO: renamed from: g */
    public final float mo29094g(String str) {
        return 0.0f;
    }

    @Override // p000.qzv
    /* JADX INFO: renamed from: h */
    public final int mo29095h(String str) {
        if (this.$cid != 10) {
            return 0;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -929008000) {
            if (iHashCode == 740705876 && str.equals("gboard_version_code")) {
                zab zabVar = (zab) this.f60572a;
                if ((zabVar.f80485b & 4096) != 0) {
                    return zabVar.f80498o;
                }
            }
        } else if (str.equals("field_id")) {
            zab zabVar2 = (zab) this.f60572a;
            if ((zabVar2.f80485b & 128) != 0) {
                return zabVar2.f80493j;
            }
        }
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.qzv
    /* JADX INFO: renamed from: i */
    public final String mo29096i(String str) {
        if (this.$cid != 10) {
            return "";
        }
        switch (str) {
            case "package_name":
                zab zabVar = (zab) this.f60572a;
                if ((zabVar.f80485b & 512) != 0) {
                    return zabVar.f80495l;
                }
            case "klp_locales":
                zab zabVar2 = (zab) this.f60572a;
                if (zabVar2.f80502s.size() != 0) {
                    return wgo.m34246d(',').mo34244b(zabVar2.f80502s);
                }
            case "conversation_id":
                zab zabVar3 = (zab) this.f60572a;
                if ((zabVar3.f80485b & 65536) != 0) {
                    return zabVar3.f80506w;
                }
            case "locales":
                zab zabVar4 = (zab) this.f60572a;
                if (zabVar4.f80499p.size() != 0) {
                    return wgo.m34246d(',').mo34244b(zabVar4.f80499p);
                }
            case "klp_versions":
                zab zabVar5 = (zab) this.f60572a;
                if (zabVar5.f80503t.size() != 0) {
                    return wgo.m34246d(',').mo34244b(zabVar5.f80503t);
                }
            case "experiment_ids":
                zab zabVar6 = (zab) this.f60572a;
                if (zabVar6.f80505v.size() != 0) {
                    return wgo.m34246d(',').mo34244b(zabVar6.f80505v);
                }
            default:
                if (str.equals("package_name")) {
                    zab zabVar7 = (zab) this.f60572a;
                    if ((zabVar7.f80485b & 512) != 0) {
                        return zabVar7.f80495l;
                    }
                }
                return "";
        }
    }
}
